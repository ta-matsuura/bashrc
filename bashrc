#!/bin/sh
PS1="\[\e[0,35m\]\w: ) \[\e[00m\]"
source /usr/share/git-core/git-completion.bash
alias ls='ls -G'
alias gaiamake='make DEVICE_DEBUG=1 reset-gaia'

export GREP_COLOR='1;37;41'
alias grep='grep -E --color=auto'

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/txm/adt-bundle-mac-x86_64-20130917/sdk/platform-tools
alias  vi='vim'

export KEON=/Users/txm/B2G_keon/B2G
export INARI=/Users/txm/B2G_inari/B2G
export B2G=/Users/txm/B2G
export HOMEAPP=/Users/txm/gaia/apps/homescreen
export FIREFOX=/Applications/FirefoxNightly.app/Contents/MacOS/firefox
