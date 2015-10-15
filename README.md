# xonotic-sxb
Super Xonotic Brothers

A Super Mario themed collection of assets and maps for Xonotic!


#### Building

Requirements to build: Netradiant (for q3map2)

Create a file names `build-maps.conf` in the root directory of this project and set a `XONDIR` variable to the path of your Xonotic game.

Example:
`XONDIR=$HOME/dev/xonotic`
`RADIANTDIR=netradiant/install`

Build maps with:
`./build-maps.sh`


#### Playing

For playing in sidescroll mode, you'll need a compiled copy of Mario's mod from Xonotic git.

`./all checkout Mario/combined_updates && ./all update && ./all compile -r`

Play maps by typing `map mapname` e.g. `map sxb1_1-1`


For Mario-like physics:

`exec mario-physics.cfg`


#### Contributing

Pull requests are welcome, but we'd really like to hear from you first, find us in #xonotic on irc.quakenet.org

