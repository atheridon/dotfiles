#!/bin/sh

dwmblocks &
xwallpaper --stretch ~/owncloud/Pictures/Wallpaper/wallpaper.png &
dunst &
picom &
if [ `pidof owncloud ` ]; then
	killall owncloud
	sleep 5
fi
owncloud &
