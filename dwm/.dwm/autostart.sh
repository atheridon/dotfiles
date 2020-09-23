#!/bin/sh

dwmblocks &
xwallpaper --stretch ~/owncloud/Pictures/Wallpaper/lichking.jpg &
dunst &
picom &
~/owncloud/Linux/scripts/battcheck start &
xss-lock ~/owncloud/Linux/scripts/lock &
xautolock -time 10 -locker ~/owncloud/Linux/scripts/sleeplock &
if [ `pidof owncloud ` ]; then
	killall owncloud
	sleep 5
fi
owncloud &
nm-applet &
