#!/bin/bash

#replace swww with whichever wallpaper daemon you use and its respective arguments
#same goes for waybar
#I mean I'm not your mom, I shouldn't have to tell you that kind of stuff
#don't download random bashscripts from github, you'll catch weird things
#mine is fine though, or it should be, at least :)

randomfile=$(find "/home/noza/Pictures/wallpaper" -type f | sort -R | head -1)

swww init
swww img $randomfile
wal -i $randomfile 
killall waybar
waybar
