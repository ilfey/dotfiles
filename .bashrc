#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export HISTSIZE=1000
export HISTFILESIZE=1000

export HISTCONTROL=ignoreboth

shopt -s histappend
shopt -s autocd
shopt -s cdspell

complete -cf sudo

alias grep='grep --color=auto'

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -al'

alias sudo='sudo '
alias pac='pacman -S'

PS1='[\u@\h:\W]\$ '
