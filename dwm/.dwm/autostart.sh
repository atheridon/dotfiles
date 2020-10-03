#!/bin/sh

~/owncloud/Linux/scripts/battcheck start &
wmname LG3D
prime-offload &
dwmblocks &
xwallpaper --stretch ~/owncloud/Pictures/Wallpaper/lichking.jpg &
dunst &
picom &
blueman-applet &
nm-applet &
sleep 1
if [ `pidof owncloud ` ]; then
	killall owncloud
fi
owncloud &
