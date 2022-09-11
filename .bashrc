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

# draw horiz line under prompt
draw_line() {
  local COLUMNS="$COLUMNS"
  while ((COLUMNS-- > 0)); do
    printf '\e[30m\u2500'
  done
}

# my prompt
PS1="\[\033[32m\]  \[\033[37m\]\[\033[34m\]\w \[\e[35m\]❯\[\e[36m\]❯\[\e[33m\]❯ \[\033[0m\]"
PS2="\[\033[32m\]  > \[\033[0m\]"

# terminal rice 
#neofetch
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh

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

#eval "$(starship init bash)"
export LD_LIBRARY_PATH=/usr/local/lib
export LDLIBS="-lcs50"
