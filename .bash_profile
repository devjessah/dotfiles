#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Autostart X
[ "$(tty)" = "/dev/tty1" ] && exec startx
