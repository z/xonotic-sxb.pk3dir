#!/bin/bash
set -e

# Tyler "-z-" Mulligan 2017 MIT

RELEASE_PREFIX="sxb"
MAP_COUNT=35

# build.sh
if [[ ! -f "build.conf" ]]; then
    echo "[ ERROR ] build.conf does not exist. Please create one with a XONDIR variable that points to your Xonotic directory with netradiant."
    exit 1
else
    . build.conf
fi

compile_map() {
    ${RADIANTDIR}/q3map2 -game xonotic -fs_basepath ${XONDIR} -fs_game xonotic -fs_homepath ~/.xonotic -meta -keepLights -vis -fast -v $1
}
build_single() {
    echo "[ COMPILING ] Single map: $2"
    compile_map "maps/sxb1_"$1".map"
}
build_all() {
    echo "[ COMPILING ] All maps";
    for m in $(ls maps/*.map | grep -v ".autosave"); do
        compile_map ${m}
    done
    local count=$(ls maps/*bsp |grep -v auto |wc -l)
    if [[ ! ${count} -eq ${MAP_COUNT} ]]; then
        echo "[ ERROR ] Number of generated bsp files doesn't match MAP_COUNT: ${count} is not ${MAP_COUNT}"
        exit 1
    fi
}
build_release() {
    echo "[ PACKAGING ] Release";
    if [[ ! $1 ]]; then
        echo "[ ERROR ] Tag required"
        exit 1
    else
        local TAG=$1
    fi
    local PACKAGE_NAME="${RELEASE_PREFIX}_${TAG}.pk3"
    if [[ -f ${PACKAGE_NAME} ]]; then
        rm ${PACKAGE_NAME}
    fi
    delete_bsps
    build_all
    cp .gitignore .mapsignore.bak && sed '/\*\.bsp/d' -i .mapsignore.bak
    map_files=$(find maps -type f | grep -vEf .mapsignore.bak)
    model_files=$(find models -not \( -path "*.xcf" -or -path "*.blend" -or -path "*.max" -or -path "*.psd" \) -type f | grep -vEf .gitignore)
    script_files=$(find scripts -type f | grep -vEf .gitignore)
    sound_files=$(find sound -type f | grep -vEf .gitignore)
    texture_files=$(find textures -not \( -path "*.xcf" -or -path "*.svg" -or -path "*.psd" \) -type f | grep -vEf .gitignore)

    cp README.md README.md.bak
    sed -i 's/# xonotic-sxb/# xonotic-sxb '"${TAG}"'/' README.md
    zip -r ${PACKAGE_NAME} -p ${map_files} ${model_files} ${script_files} ${sound_files} ${texture_files} CREDITS.md README.md
    mv README.md.bak README.md
    rm .mapsignore.bak
}
delete_bsps() {
    echo "[ REMOVING ] Deleting old BSP files"
    find maps -name *.bsp -exec rm -vf {} \;
}
_help() {
    echo "./build.sh

flags:

    --single|-s [world]-[level] build single map (ex: ./build.sh -s 1-2)
    --all|-a                    build all maps
    --delete|-d                 delete all bsps (clean)
    --release [tag]             build a release pk3 (ex: ./build.sh --release v1r1)
"
}

case $1 in
  --single|-s) build_single $2;;
  --all|-a)    build_all;;
  --delete|-d) delete_bsps;;
  --release)   build_release $2;;
  *)           _help;;
esac
