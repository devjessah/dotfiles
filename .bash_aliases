# my aliases

#--------- reload ---------#
alias rb='source ~/.bashrc'
alias ra='source ~/.bash_aliases'
alias xrr='xrdb merge ~/.Xresources'

#--------- configs ---------#
alias xr='nvim ~/.Xresources'
alias bs='nvim ~/.config/bspwm/bspwmrc'
alias sx='nvim ~/.config/sxhkd/sxhkdrc'
alias bar='nvim ~/.config/polybar/config.ini'
alias cb='nvim ~/.bashrc'
alias ca='nvim ~/.bash_aliases'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias cn='cd ~/.config/nvim/'
alias ct='nvim ~/.config/nvim/lua/custom/themes/xonedark.lua'
alias cs='cd ~/CS50/"Week 2"/' 
alias nv='nvim'
alias v='vim'
alias wall='feh --bg-fill'

#--------- updates & maintenance ---------#
alias fuck='sudo pacman -S'
alias suck='sudo pacman -R'
alias syu='sudo pacman -Syu'
alias syyu='sudo pacman -Syyu'
alias yyu='yay -Syu'
alias disk='df -h'
alias mirrors='sudo reflector --verbose --country Singapore,"United States","South Korea",Taiwan,Indonesia --latest 20 --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist'
alias backup='sudo timeshift --create'
alias sc='systemctl'

#--------- youtube ---------#
alias yt='youtube-dl --extract-audio --add-metadata --xattrs --embed-thumbnail --audio-quality 0 --audio-format mp3 --output "~/Music/%(title)s.%(ext)s"'
alias ytv='youtube-dl --merge-output-format mp4 -f "bestvideo+bestaudio[ext=m4a]/best" --embed-thumbnail --add-metadata --output "~/Videos/%(title)s.%(ext)s"'

#--------- mpd ---------#
alias kek='killall mpd ncmpcpp ncmpcpp_cover_art.sh'
alias mpd='mpd && ~/.ncmpcpp/ncmpcpp-ueberzug/ncmpcpp-ueberzug'
alias mpdr='kek && mpd'

#--------- anime ---------#
alias anime='ani-cli'

#--------- file management ---------#
alias cp='cp -riv'
alias mv='mv -iv'
alias rm='rm -riv'
alias mkdir='mkdir -vp'
