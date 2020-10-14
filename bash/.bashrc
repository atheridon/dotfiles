# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# execute tmux when startin terminal
#[[ $TERM != "screen" ]] && exec tmux
if command -v tmux >/dev/null 2>&1 && [ "${DISPLAY}" ]; then
    # if not inside a tmux session, and if no session is started, start a new session
    [ -z "${TMUX}" ] && (tmux attach || tmux)
fi

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
