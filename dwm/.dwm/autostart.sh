#!/bin/sh

dwmblocks &
xwallpaper --stretch ~/owncloud/Pictures/Wallpaper/wallpaper.png &
dunst &
picom &
killall owncloud; sleep 5; owncloud &
