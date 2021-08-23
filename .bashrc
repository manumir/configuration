#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# mychanges
export PS1='\[\e[36m\]\u@\h:\[\e[33m\]\w\$ \[\e[0m\]'
#export PS1='\u@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export EDITOR='vim'
HISTSIZE=-1

echo "hello from .bashrc"
