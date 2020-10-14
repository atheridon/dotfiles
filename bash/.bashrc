# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# set terminal 
export TERM=xterm

# set sudo editor
export EDITOR=/usr/bin/vim
export SUDO_EDITOR=/usr/bin/vim

# set WM to non-reparenting for java applications
export _JAVA_AWT_WM_NONREPARENTING=1

# GPG
export GPG_TTY="tty"

# personal aliases
alias pacman="sudo pacman"
