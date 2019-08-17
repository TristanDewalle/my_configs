#
# ~/.bashrc
#

# If not running interactively, don't do anything
export PATH=/opt/node/bin:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
[[ $- != *i* ]] && return
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias poezio='/home/tristan/Programs/poezio/launch.sh' 

alias win7='sudo mount /dev/sda2 /win7'

alias hibern='systemctl suspend'

alias proxy_enib='export http_proxy="http://t2dewall:cka1286tp==@proxy.enib.fr:3128" && export https_proxy="http://t2dewall:cka1286tp==@proxy.enib.fr:3128" '

alias Steam_rep='wine /home/tristan/.wine/drive_c/Program\ Files\ \(x86\)/Steam.exe'

alias test_event='xev'

alias die='poweroff'

alias ff='firefox'

alias vim='nvim'

alias feh='feh -Fd'

alias sg='ssh gwen@matael.fr'

alias lock='i3lock -i /home/tristan/Pictures/Wallpapers/converted/steampunk_eye.PNG'


alias pdf_merge='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile='
#final first, next file1, file2, etc

alias stardew_valley='export TERM=xterm && /home/tristan/.steam/steam/steamapps/common/Stardew\ Valley/StardewValley.bin.x86'
alias update_urxvt='xrdb -merge ~/.Xresources'
alias bye='systemctl suspend && i3lock'
alias logout='i3-msg exit'
