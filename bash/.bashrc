#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\u@\h \[\e[34m\]\w\[\e[m\] \\$ "

export EDITOR=/usr/bin/vim
export SUDO_EDITOR=/usr/bin/vim
export TERM=xterm

alias pacman='sudo pacman'
