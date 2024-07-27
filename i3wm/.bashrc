
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
PS1='[\[\033[0;36m\]\u\[\033[0;36m\]@\[\033[0;36m\]\h\[\033[0;37m\]\w]\[\033[0;37m\]\[\033[0m\] '

force_color_prompt=yes

# custom alias
alias c='clear'
alias hbd='ssh averyia@28.ein.itsby.design'
alias scrot='scrot ~/Pictures/screenshots/%b%d::%H%M%S.png'
alias mullvad2='sudo nft -f ~/.config/excludeTraffic.rules'
alias elements='sudo mount -t ntfs /dev/sdd1 /mnt/elements/'
alias syn='sudo mount -t nfs 192.168.1.90:/volume1/media /mnt/synology'
alias uni='sudo mount -t nfs 192.168.1.90:/volume1/university /mnt/university'
alias kobo='ssh root@192.168.1.217'
alias serv-1='ssh karl@192.168.1.100'
alias serv-2='ssh root@192.168.1.200'
alias py='python3'

# ls colors
LS_COLORS=$LS_COLORS:'di=34:' ; export LS_COLORS
LS_COLORS+=':ow=34'

neofetch
