# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# set terminal 
export TERM=xterm

# set sudo editor
export EDITOR=/usr/bin/vim
export SUDO_EDITOR=/usr/bin/vim

# GPG
GPG_TTY="tty"
export GPG_TTY

# personal aliases
alias pacman="sudo pacman"
