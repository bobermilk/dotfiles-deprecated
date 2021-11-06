#!/bin/sh
setxkbmap dvorak -option ctrl:nocaps
dunstctl set-paused true
wine /home/milk/legendary/rocketleague/Binaries/Win64/RocketLeague.exe
dunstctl set-paused false
bash /home/milk/.config/dvorak-keys.sh
