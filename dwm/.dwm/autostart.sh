#!/bin/sh

~/owncloud/Linux/scripts/battcheck start &
#wmname LG3D
dwmblocks &
libinput-gestures-setup start &
xwallpaper --zoom ~/owncloud/Pictures/Wallpaper/wallhaven-288wox.jpg &
dunst &
picom &
redshift-gtk & 
nm-applet &
if [ `pidof owncloud ` ]; then
	killall owncloud
fi
sleep 5
owncloud &
