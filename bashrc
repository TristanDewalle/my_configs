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

alias catia='cd .wine/drive_c/Program\ Files\ \(x86\)/Dassault\ Systemes/B18/intel_a/code/bin &&  wine "CATSTART.exe" -run "CNEXT.exe" -env TRISTAN -direnv /home/tristan/.wine/drive_c/users/tristan/Application\ Data/DassaultSystemes/CATEnv/'

alias poezio='/home/tristan/Programs/poezio/launch.sh' 

alias win7='sudo mount /dev/sda2 /win7'

alias hibern='systemctl suspend'

alias proxy_enib='export http_proxy="http://t2dewall:cka1286tp==@proxy.enib.fr:3128" && export https_proxy="http://t2dewall:cka1286tp==@proxy.enib.fr:3128" '

#alias wifi='wicd-gtk'
alias wifi='cmst'

alias ccs='/home/tristan/ti/ccsv6/eclipse/ccstudio'

alias Steam_rep='wine /home/tristan/.wine/drive_c/Program\ Files\ \(x86\)/Steam.exe'

alias test_event='xev'

alias viodeoproj='xrendr --auto'

alias setwp='feh --bg-max ~/Pictures/Wallpapersr/Sheart_final.jpeg' 

alias ds='xrandr --output VGA-1-0 --auto --right-of LVDS-1-0'

alias die='poweroff'

alias ff='firefox'

alias vim='nvim'
#alias vimdiff='nvim -d'

#export TERM="xterm-256color"

alias feh='feh -Fd'

alias sg='ssh gwen@matael.fr'

alias lock='i3lock -i /home/tristan/Pictures/Wallpapers/converted/steampunk_eye.PNG'


alias pdf_merge='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile='
#final first, next file1, file2, etc
#SSH
alias ssh_enib='ssh sftp.enib.fr -p 55555 -l'
#SFTP
alias sftp_enib='sftp -oPort=55555 t2dewall@sftp.enib.fr'

alias stardew_valley='export TERM=xterm && /home/tristan/.steam/steam/steamapps/common/Stardew\ Valley/StardewValley.bin.x86'
alias update_urxvt='xrdb -merge ~/.Xresources'
alias bye='systemctl suspend && i3lock'
alias logout='i3-msg exit'
