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
sudo ln -sf ~/cloud/Linux/scripts/battcheck /usr/local/bin/battcheck
sudo ln -sf ~/cloud/Linux/scripts/geoip /usr/local/bin/geoip
sudo ln -sf ~/cloud/Linux/scripts/lock /usr/local/bin/lock
sudo ln -sf ~/cloud/Linux/scripts/sleeplock /usr/local/bin/sleeplock
sudo ln -sf ~/cloud/Linux/scripts/myip /usr/local/bin/myip
sudo ln -sf ~/cloud/Linux/scripts/record /usr/local/bin/record
sudo ln -sf ~/cloud/Linux/scripts/xdisplay /usr/local/bin/xdisplay
sudo ln -sf ~/cloud/Linux/scripts/nctf /usr/local/bin/nctf
sudo ln -sf ~/cloud/Linux/scripts/toggaudio /usr/local/bin/toggaudio
