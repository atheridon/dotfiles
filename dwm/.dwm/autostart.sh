#!/bin/sh

~/owncloud/Linux/scripts/battcheck start &
dwmblocks &
nitrogen --restore &
dunst &
picom &
killall owncloud; sleep 5; owncloud &
