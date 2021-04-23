#!/bin/sh
# stow to backup dotfiles
stow -R bash/ --ignore=bash.bashrc -t ~/
stow -R vim/ -t ~/
stow -R config/ -t ~/.config/
stow -R tmux/ -t ~/
stow -R dwm/ -t ~/
stow -R Xresources/ -t ~/

# create copy /etc/bash.bashrc
sudo cp bash/bash.bashrc /etc/bash.bashrc

# copy scripts into /usr/local/bin
sudo ln -sf ~/nextcloud/Linux/scripts/battcheck /usr/local/bin/battcheck
sudo ln -sf ~/nextcloud/Linux/scripts/geoip /usr/local/bin/geoip
sudo ln -sf ~/nextcloud/Linux/scripts/lock /usr/local/bin/lock
sudo ln -sf ~/nextcloud/Linux/scripts/sleeplock /usr/local/bin/sleeplock
sudo ln -sf ~/nextcloud/Linux/scripts/myip /usr/local/bin/myip
sudo ln -sf ~/nextcloud/Linux/scripts/record /usr/local/bin/record
sudo ln -sf ~/nextcloud/Linux/scripts/xdisplay /usr/local/bin/xdisplay
sudo ln -sf ~/nextcloud/Linux/scripts/nctf /usr/local/bin/nctf
sudo ln -sf ~/nextcloud/Linux/scripts/toggaudio /usr/local/bin/toggaudio
