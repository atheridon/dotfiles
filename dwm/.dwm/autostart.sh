#!/bin/sh

nitrogen --restore &
dunst &
picom &
dwmblocks &
killall owncloud; sleep 5; owncloud &
~/owncloud/Linux/scripts/lowbattery-check &
