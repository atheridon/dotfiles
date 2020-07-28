#!/bin/sh

~/owncloud/Linux/scripts/battcheck start &
nitrogen --restore &
picom &
dunst &
dwmblocks &
killall owncloud; sleep 5; owncloud &
