#!/bin/sh
setxkbmap dvorak -option ctrl:nocaps
hhpc -i 2 &
dunstctl set-paused true
export PULSE_LATENCY_MSEC=2
env vblank_mode=0 /opt/etterna/Etterna
dunstctl set-paused false
pkill hhpc
bash /home/milk/.config/dvorak-keys.sh
