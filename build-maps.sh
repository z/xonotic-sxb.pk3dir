#!/bin/bash
if [[ ! -f "build-maps.conf" ]]; then echo "[ ERROR ] build-maps.conf does not exist. Please create one with a XONDIR variable that points to your Xonotic directory with netradiant."; exit 0; fi
. build-maps.conf
if [[ $1 == "-r" ]]; then echo "[ REMOVING ] Deleting old BSP files"; find maps -name *.bsp -exec rm -vf {} \;; fi
for m in $(ls maps/*.map | grep -v ".autosave"); do $XONDIR/netradiant/install/q3map2 -game xonotic -fs_basepath $XONDIR -fs_game xonotic -fs_homepath ~/.xonotic -meta -keepLights -vis -fast -v $m; done
