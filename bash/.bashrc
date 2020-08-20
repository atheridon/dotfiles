# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# set terminal 
export TERM=xterm

# set sudo editor
export EDITOR=/usr/bin/vim
export SUDO_EDITOR=/usr/bin/vim

# personal aliases
alias pacman="sudo pacman"
