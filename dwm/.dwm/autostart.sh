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
xss-lock ~/owncloud/Linux/scripts/lock &
xautolock -time 10 -locker ~/owncloud/Linux/scripts/sleeplock &
