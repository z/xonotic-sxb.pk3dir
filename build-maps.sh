#!/bin/bash
if [[ ! -f "build-maps.conf" ]]; then echo "[ ERROR ] build-maps.conf does not exist. Please create one with a XONDIR variable that points to your Xonotic directory with netradiant."; exit 0; fi
. build-maps.conf
compile_map() {
    $XONDIR/$RADIANTDIR/q3map2 -game xonotic -fs_basepath $XONDIR -fs_game xonotic -fs_homepath ~/.xonotic -meta -keepLights -vis -fast -v $1
}
if [[ $1 == "-r" ]]; then echo "[ REMOVING ] Deleting old BSP files"; find maps -name *.bsp -exec rm -vf {} \;; fi
if [[ $1 == "-m" ]]; then echo "[ COMPILING ] Single map: $2"; compile_map "maps/sxb1_"$2".map"; exit; fi
for m in $(ls maps/*.map | grep -v ".autosave"); do compile_map $m; done
