#!/bin/sh

~/nextcloud/Linux/scripts/battcheck start &
#wmname LG3D
dwmblocks &
libinput-gestures-setup start &
xwallpaper --zoom ~/nextcloud/Pictures/Wallpaper/b8e3209b7ee3feb9d1613a08209c4961.jpg &
dunst &
picom &
redshift-gtk & 
nm-applet &
if [ `pidof nextcloud ` ]; then
	killall nextcloud
fi
sleep 5
nextcloud &
