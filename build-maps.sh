#!/bin/bash
# build-map.sh
if [[ ! -f "build-maps.conf" ]]; then
    echo "[ ERROR ] build-maps.conf does not exist. Please create one with a XONDIR variable that points to your Xonotic directory with netradiant."
    exit 0
fi
. build-maps.conf
compile_map() {
    $RADIANTDIR/q3map2 -game xonotic -fs_basepath $XONDIR -fs_game xonotic -fs_homepath ~/.xonotic -meta -keepLights -vis -fast -v $1
}
build_single() {
    echo "[ COMPILING ] Single map: $2"
    compile_map "maps/sxb1_"$1".map"
}
build_all() {
    echo "[ COMPILING ] All maps";
    for m in $(ls maps/*.map | grep -v ".autosave"); do
        compile_map $m
    done
}
delete_bsps() {
    echo "[ REMOVING ] Deleting old BSP files"
    find maps -name *.bsp -exec rm -vf {} \;
}
help() {
    echo "Please check the README or try building all maps with: ./build-maps.sh -a"
}

case $1 in
  --single|-s) build_single $2;;
  --all|-a)    build_all;;
  --delete|-d) delete_bsps;;
  *)           help;;
esac
