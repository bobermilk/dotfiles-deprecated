#!/bin/sh
setxkbmap dvorak -option ctrl:nocaps
dunstctl set-paused true
wine /home/milk/legendary/Overcooked2/Overcooked2.exe
dunstctl set-paused false
bash /home/milk/.config/dvorak-keys.sh
