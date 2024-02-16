# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# default
#PS1='[\u@\h \W]\$ '

# no brackets
#PS1='\[\033[1;36m\]\u\[\033[1;36m\]@\[\033[1;36m\]\h:\[\033[0;37m\]\w\[\033[0;37m\]\$\[\033[0m\] '

# brackets
PS1='[\[\033[1;36m\]\u\[\033[1;36m\]@\[\033[1;36m\]\h\[\033[0;37m\]\w]\[\033[0;37m\]\[\033[0m\] '

force_color_prompt=yes

# custom alias
alias c='clear'
alias media1='cd /mnt/hdd/Media'
alias media2='cd /mnt/ssd'
alias rsync-pi='rsync -av ~/Documents/dotfiles/* karl@192.168.1.125:/mnt/hdd/arch.bak/'
alias hbd='ssh averyia@28.ein.itsby.design'
alias scrot='scrot ~/Pictures/screenshots/%b%d::%H%M%S.png'
alias mullvad-c='mullvad connect'
alias mullvad2='sudo nft -f ~/.config/excludeTraffic.rules'
alias nft-exclude='sudo nft -f excludeTraffic.rules'

# ls colors
LS_COLORS=$LS_COLORS:'di=34:' ; export LS_COLORS
LS_COLORS+=':ow=34'

neofetch
