#!/bin/sh

~/cloud/Linux/scripts/battcheck start &
prime-offload &
#wmname LG3D
dwmblocks &
libinput-gestures-setup start &
xwallpaper --zoom ~/cloud/Pictures/Wallpaper/tbc.jpg &
dunst &
picom &
redshift-gtk & 
nm-applet &
if [ `pidof owncloud ` ]; then
	killall owncloud
fi
sleep 5
owncloud &
