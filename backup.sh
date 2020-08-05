#!/bin/sh
# stow to backup dotfiles
stow bash/ --ignore=bash.bashrc -t ~/
stow vim/ -t ~/
stow config/ -t ~/.config/
stow dwm/ -t ~/

# copy global bashrc to /etc
sudo cp bash/bash.bashrc /etc/

# copy scripts into /usr/local/bin
sudo ln -s ~/owncloud/Linux/scripts/battcheck /usr/local/bin/battcheck
sudo ln -s ~/owncloud/Linux/scripts/geoip /usr/local/bin/geoip
sudo ln -s ~/owncloud/Linux/scripts/lock /usr/local/bin/lock
sudo ln -s ~/owncloud/Linux/scripts/sleeplock /usr/local/bin/sleeplock
sudo ln -s ~/owncloud/Linux/scripts/myip /usr/local/bin/myip
sudo ln -s ~/owncloud/Linux/scripts/record /usr/local/bin/record
sudo ln -s ~/owncloud/Linux/scripts/xdisplay /usr/local/bin/xdisplay
