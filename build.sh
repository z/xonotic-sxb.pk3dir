#!/bin/bash
# Tyler "-z-" Mulligan 2017 MIT

set -e

RELEASE_PREFIX="sxb"
MAP_COUNT=35

MAP_DIR=./maps/
MAPSHOTS_DIR=./resources/mapshots/
MAPSHOTS_RAW=${MAPSHOTS_DIR}raw/
MAPSHOTS_THUMB=${MAPSHOTS_DIR}thumb/
MAPSHOTS_WORK=${MAPSHOTS_DIR}work/
MAPSHOTS_NUMERS=./textures/sxb_numbers/

# build.sh
if [[ ! -f "build.conf" ]]; then
    echo "[ ERROR ] build.conf does not exist. Please create one with a XONDIR variable that points to your Xonotic directory with netradiant."
    exit 1
else
    . build.conf
fi

_compile_map() {
    ${RADIANTDIR}/q3map2 -game xonotic -fs_basepath ${XONDIR} -fs_game xonotic -fs_homepath ~/.xonotic -meta -keepLights -vis -fast -v $1
}

build_all() {
    build_map_all
    build_mapshots
}

build_map_all() {
    echo "[ INFO ] Building all maps"
    for m in $(ls maps/*.map | grep -v ".autosave"); do
        _compile_map ${m}
    done
    local count=$(ls maps/*bsp |grep -v auto |wc -l)
    if [[ ! ${count} -eq ${MAP_COUNT} ]]; then
        echo "[ ERROR ] Number of generated bsp files doesn't match MAP_COUNT: ${count} is not ${MAP_COUNT}"
        exit 1
    fi
}

build_map_single() {
    echo "[ INFO ] Building single map: $2"
    _compile_map "maps/sxb1_"$1".map"
}

build_mapshots() {
    echo "[ INFO ] Building Mapshots"
    if [[ ! -d ${MAPSHOTS_RAW} ]]; then
        echo "[ ERROR ] No raw mapshots directory"
        exit 1
    fi
    mkdir -p ${MAPSHOTS_THUMB}
    # Create thumbs
    mogrify -resize 25% -quality 100 -path ${MAPSHOTS_THUMB} $(find ${MAPSHOTS_RAW} -iname "*.jpg" |grep -Ev "(backup|0-)" |sort)
    # Tight
    montage -size 512x512 $(find ${MAPSHOTS_THUMB} -iname "*.jpg" |grep -Ev "(backup|zzz-)" |sort) -tile 4x8 -geometry +0+0 ${MAPSHOTS_DIR}tight.png
    # Labeled
    montage -label %t -size 512x512 $(find ${MAPSHOTS_THUMB} -iname "*.jpg" |grep -Ev "(backup|zzz-)" |sort) -tile 4x9 -geometry +2+2 -background black -fill white -pointsize 24 ${MAPSHOTS_DIR}labeled.png
    # Individual
    mogrify -resize 50% -quality 100 -path ${MAPSHOTS_THUMB} $(find ${MAPSHOTS_RAW} -iname "*.jpg" |grep -Ev "(backup|0-)" |sort)
    build_level_numbers
    for f in $(find ${MAPSHOTS_THUMB} -iname "*.jpg" |grep -Ev "(backup|zzz-)" |sort); do
        local map_id=$(basename ${f} ".jpg")
        convert ${f} -gravity center -crop 512x512+0+0 ${f}
        composite -geometry 218x128+147+120 ${MAPSHOTS_WORK}${map_id}_ln.png ${f} ${MAP_DIR}sxb1_${map_id}.jpg
    done
}

build_level_numbers() {
    echo "[ INFO ] Building level numbers"
    mkdir -p ${MAPSHOTS_WORK}
    local NUMBERS=(zero one two three four five six seven eight nine)
    for w in {1..8}; do
        local W=${NUMBERS[${w}]}
        for l in {1..4}; do
            local L=${NUMBERS[${l}]}
            convert ${MAPSHOTS_NUMERS}${W}.tga ${MAPSHOTS_NUMERS}hyphen.tga ${MAPSHOTS_NUMERS}${L}.tga -background none +smush 35 ${MAPSHOTS_WORK}${w}-${l}_ln.png
        done
    done
    # mogrify -resize 75% -quality 100 -path ${MAPSHOTS_WORK} $(find ${MAPSHOTS_WORK} -iname "*.png" |grep -Ev "(backup|0-)" |sort)
}

clean() {
    delete_bsps
    delete_thumbs
}

delete_bsps() {
    echo "[ INFO ] Deleting BSP files"
    find maps -name *.bsp -exec rm -vf {} \;
}

delete_thumbs() {
    if [[ -d ${MAPSHOTS_THUMB} ]]; then
        echo "[ INFO ] Deleting mapshot thumbnails"
        rm -r ${MAPSHOTS_THUMB}
    fi
}

release() {
    if [[ ! $1 ]]; then echo "[ ERROR ] Release type required"; exit 1; fi
    if [[ ! $2 ]]; then echo "[ ERROR ] Tag required"; exit 1; fi

    local TYPE=$1
    local TAG=$2

    if [[ ${TYPE} == "build" ]]; then
        build_all
    elif [[ ${TYPE} != "package" ]]; then
        echo "[ ERROR ] Invalid release type, ./build.sh --release [build|package] [TAG]"
        exit 1
    fi

    release_package ${TAG}
}

release_package() {
    echo "[ INFO ] Packaging Release"
    if [[ ! $1 ]]; then echo "[ ERROR ] Tag required"; exit 1; fi

    local TAG=$1
    local PACKAGE_NAME="${RELEASE_PREFIX}_${TAG}.pk3"

    if [[ -f ${PACKAGE_NAME} ]]; then
        rm ${PACKAGE_NAME}
    fi

    # clean
    clean

    # setup patterns
    cp .gitignore .mapsignore.bak && sed '/\*\.bsp/d' -i .mapsignore.bak
    map_files=$(find maps -type f | grep -vEf .mapsignore.bak)
    model_files=$(find models -not \( -path "*.xcf" -or -path "*.blend" -or -path "*.max" -or -path "*.psd" \) -type f | grep -vEf .gitignore)
    script_files=$(find scripts -type f | grep -vEf .gitignore)
    sound_files=$(find sound -type f | grep -vEf .gitignore)
    texture_files=$(find textures -not \( -path "*.xcf" -or -path "*.svg" -or -path "*.psd" \) -type f | grep -vEf .gitignore)

    # build README
    cp README.md README.md.bak
    sed -i 's/# xonotic-sxb/# xonotic-sxb '"${TAG}"'/' README.md
    zip -r ${PACKAGE_NAME} -p ${map_files} ${model_files} ${script_files} ${sound_files} ${texture_files} CREDITS.md README.md

    echo "---"
    echo "Packaged as: ${PACKAGE_NAME}"

    # cleanup
    mv README.md.bak README.md
    rm .mapsignore.bak
}

_help() {
    echo "./build.sh

flags:

    --all|-a                         build all maps, etc.
    --clean                          clean up bsps and thumbnails
    --delete-bsps                    delete all bsps
    --maps-all                       build all maps
    --maps-single|-s [world]-[level] build single map (ex: ./build.sh -s 1-2)
    --mapshots                       build mapshots montages from a directory of 1920x1080 screenshots
    --release [package|build] [tag]  build and/or package a release pk3, build implies package.
                                     (ex: ./build.sh --release build v1r1)
"
}

case $1 in
  --all|-a)           build_all;;
  --clean)            clean;;
  --delete-bsps)      delete_bsps;;
  --maps-all)         build_map_all;;
  --maps-single|-s)   build_map_single $2;;
  --mapshots)         build_mapshots;;
  --release)          release $2 $3;;
  *)                  _help; exit 0;;
esac

echo "Done."