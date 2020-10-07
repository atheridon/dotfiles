#!/bin/sh

~/owncloud/Linux/scripts/battcheck start &
wmname LG3D
prime-offload &
dwmblocks &
xwallpaper --stretch ~/owncloud/Pictures/Wallpaper/lichking.jpg &
redshift &
dunst &
picom &
blueman-applet &
nm-applet &
if [ `pidof owncloud ` ]; then
	killall owncloud
fi
sleep 5
owncloud &
