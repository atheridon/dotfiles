#!/bin/sh

~/owncloud/Linux/scripts/battcheck start &
dwmblocks &
nitrogen --restore &
picom &
dunst &
killall owncloud; sleep 5; owncloud &
