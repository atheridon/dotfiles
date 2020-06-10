#!/bin/sh
stow bash/ --ignore=bash.bashrc -t ~/
stow vim/ -t ~/
stow config/ -t ~/.config/

sudo cp bash/bash.bashrc /etc/
