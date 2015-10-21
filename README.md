# xonotic-sxb
Super Xonotic Brothers

A Super Mario themed collection of assets and maps for Xonotic!


#### Building

Requirements to build: Netradiant (for q3map2)

Create a file named `build-maps.conf` in this project's root directory, and set the path variables. You can use the example conf as your base: `cp build-maps.example.conf build-maps.conf`

Example:

```
XONDIR=$HOME/games/xonotic
RADIANTDIR=$XONDIR/netradiant/install
```

Build maps with:
`./build-maps.sh -a`

Other options:
```d
./build-maps.sh -d      # remove bsps
./build-maps.sh -s 1-3  # compile single map with [world]-[level] 
```


#### Playing

For playing in sidescroll mode, you'll need a compiled copy of Mario's mod from Xonotic git.

`./all checkout Mario/combined_updates && ./all update && ./all compile -r`

Play maps by typing `map mapname` e.g. `map sxb1_1-1`


For Mario-like physics:

`exec mario-physics.cfg`


#### Contributing

Pull requests are welcome, but we'd really like to hear from you first, find us in #xonotic on irc.quakenet.org

