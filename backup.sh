#!/bin/sh
# stow to backup dotfiles
stow bash/ --ignore=bash.bashrc -t ~/
stow vim/ -t ~/
stow config/ -t ~/.config/
stow tmux/ -t ~/
stow dwm/ -t ~/
stow Xresources/ -t ~/

# create copy /etc/bash.bashrc
sudo cp bash/bash.bashrc /etc/bash.bashrc

# copy scripts into /usr/local/bin
sudo ln -sf ~/owncloud/Linux/scripts/battcheck /usr/local/bin/battcheck
sudo ln -sf ~/owncloud/Linux/scripts/geoip /usr/local/bin/geoip
sudo ln -sf ~/owncloud/Linux/scripts/lock /usr/local/bin/lock
sudo ln -sf ~/owncloud/Linux/scripts/sleeplock /usr/local/bin/sleeplock
sudo ln -sf ~/owncloud/Linux/scripts/myip /usr/local/bin/myip
sudo ln -sf ~/owncloud/Linux/scripts/record /usr/local/bin/record
sudo ln -sf ~/owncloud/Linux/scripts/xdisplay /usr/local/bin/xdisplay
sudo ln -sf ~/owncloud/Linux/scripts/nctf /usr/local/bin/nctf
