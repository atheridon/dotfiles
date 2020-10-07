#!/bin/sh

~/owncloud/Linux/scripts/battcheck start &
wmname LG3D
dwmblocks &
libinput-gestures-setup start &
xwallpaper --stretch ~/owncloud/Pictures/Wallpaper/lichking.jpg &
dunst &
picom &
redshift-gtk &
nm-applet &
blueman-applet &
if [ `pidof owncloud ` ]; then
	killall owncloud
fi
sleep 5
owncloud &
