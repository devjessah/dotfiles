#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# alias sourcing
if [ -f ~/.bash_aliases ]; then
	.  ~/.bash_aliases
fi

# terminal rice 
neofetch
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

# auto cd directory
shopt -s autocd
shopt -s direxpand
bind -f ~/.inputrc

# press "esc" while typing in the terminal to enter vi editing mode
#set -o vi
#stty -ixon 
#export EDITOR=/usr/bin/vim


# z to navigate directories
. ~/z.sh

