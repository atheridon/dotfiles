# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# set terminal 
export TERM=xterm

# set sudo editor
export EDITOR=/usr/bin/vim
export SUDO_EDITOR=/usr/bin/vim

# personal aliases
alias pacman="sudo pacman"
alias todow="vi ~/.todo.txt"
alias todor="cat ~/.todo.txt;"

source ~/.local/share/icons-in-terminal/icons_bash.sh
