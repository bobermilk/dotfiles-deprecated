This repository represents how every part of the system is done, sorta like when a house is built, you consider it's struture and interiors
This file describes the system

OS: Gentoo Linux
Kernel: Linux-zen 
Keymap: dvorak

there is no de.

Internal:
Openrc
Nvidia-drivers




Packages (you can emerge them individually in pkglist.txt)
Xorg: Xorg.conf: 96 dpi everything you will configure in nvidia-settings
WM: i3wm configured for openrc and dvorak.
Theme: materia dark
Terminal: alacritty
Terminal font: Dejavu sans mono for powerline


Misc: taskwarrior



Respectively
Openrc: https://wiki.gentoo.org/wiki/OpenRC (niceness)
X11/xorg: https://wiki.gentoo.org/wiki/X_server
i3: https://wiki.gentoo.org/wiki/I3
https://wiki.gentoo.org/wiki/Dunst
https://wiki.gentoo.org/wiki/Dropbox 
HWaccel: https://wiki.gentoo.org/wiki/Xorg/Hardware_3D_acceleration_guide
pipewire: https://wiki.gentoo.org/wiki/PipeWire
alracritty: https://wiki.gentoo.org/wiki/Alacritty
elogind: https://wiki.gentoo.org/wiki/Elogind

FONTS MUST INSTALL FOR OSU
copy all the ttf files from wimeextract to /usr/share/fonts