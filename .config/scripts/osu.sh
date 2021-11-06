#!/bin/sh
setxkbmap dvorak -option ctrl:nocaps
dunstctl set-paused true
wine /home/milk/osu!/osu!.exe -opengl
dunstctl set-paused false
bash /home/milk/.config/dvorak-keys.sh
