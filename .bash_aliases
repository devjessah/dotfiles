# my aliases

#--------- reload ---------#
alias rb='source ~/.bashrc'
alias ra='source ~/.bash_aliases'
alias xrr='xrdb merge ~/.Xresources'

#--------- configs ---------#
alias xr='vim ~/.Xresources'
alias bs='vim ~/.config/bspwm/bspwmrc'
alias sx='vim ~/.config/sxhkd/sxhkdrc'
alias bar='vim ~/.config/polybar/config.ini'
alias cb='vim ~/.bashrc'
alias ca='vim ~/.bash_aliases'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

#--------- updates & maintenance ---------#
alias syu='sudo pacman -Syu'
alias syyu='sudo pacman -Syyu'
alias yyu='yay -Syu'
alias disk='df -h'
alias mirrors='sudo reflector --verbose --country Singapore,"United States","South Korea",Taiwan,Indonesia --latest 20 --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist'
alias backup='sudo timeshift --create'

#--------- youtube ---------#
alias yt='youtube-dl --extract-audio --add-metadata --xattrs --embed-thumbnail --audio-quality 0 --audio-format mp3'
alias ytv='youtube-dl --merge-output-format mp4 -f "bestvideo+bestaudio[ext=m4a]/best" --embed-thumbnail --add-metadata'

#--------- mpd ---------#
alias kek='killall mpd ncmpcpp ncmpcpp_cover_art.sh'
alias mpd='mpd && ~/.ncmpcpp/ncmpcpp-ueberzug/ncmpcpp-ueberzug'
alias mpdr='kek && mpd'

#--------- anime ---------#
alias anime='ani-cli'
