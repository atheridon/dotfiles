#!/bin/sh

~/nextcloud/Linux/scripts/battcheck start &
#wmname LG3D
dwmblocks &
libinput-gestures-setup start &
xwallpaper --zoom ~/nextcloud/Pictures/Wallpaper/wallhaven-288wox.jpg &
dunst &
picom &
redshift-gtk & 
nm-applet &
if [ `pidof nextcloud ` ]; then
	killall nextcloud
fi
sleep 5
nextcloud &
