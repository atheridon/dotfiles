#!/bin/sh

dwmblocks &
xwallpaper --stretch ~/owncloud/Pictures/Wallpaper/lichking.jpg &
dunst &
picom &
~/owncloud/Linux/scripts/battcheck start &
if [ `pidof owncloud ` ]; then
	killall owncloud
	sleep 5
fi
owncloud &
blueman-applet &
nm-applet &
prime-offload &
