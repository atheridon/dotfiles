# if not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ $DISPLAY ]] && shopt -s checkwinsize

PS1="\[\033[38;5;226m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;27m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;226m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

case ${TERM} in
  xterm*|rxvt*|Eterm|aterm|kterm|gnome*|st*)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033]0;%s@%s:%s\007" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/\~}"'
    ;;
  screen*)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033_%s@%s:%s\033\\" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/\~}"'
    ;;
esac

[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

# custom aliases
alias ls="ls --color=auto --group-directories-first"
alias l="ls -a --color=auto"
alias ll="ls -alh --color=auto"
alias dir="ls --color=auto"
alias clip="xclip -sel c <"
alias scan="scanimage --format=png --mode Color --progress --device utsushi:esci:networkscan://10.0.0.251:1865 --resolution 100 --output-file"
alias vi="vim"
