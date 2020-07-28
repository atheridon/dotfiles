#!/bin/sh
stow bash/ --ignore=bash.bashrc -t ~/
stow vim/ -t ~/
stow config/ -t ~/.config/
stow dwm/ -t ~/

sudo cp bash/bash.bashrc /etc/
