# alias
if [[ "`uname`" == 'Linux' ]] ; then
    alias ls='ls -h --color'
elif [[ "`uname`" == 'Darwin' ]] ; then
    alias ls='ls -hG'
fi
alias ll='ls -ahlG'
alias grep="grep --color"
alias fgrep="fgrep --color"
alias du="du -h"
alias aria2c="aria2c -j16 -s16 --max-connection-per-server=16 --min-split-size=1M"
alias rm="rm -i"

if [[ $(uname) == 'Darwin' ]] then
    alias v="/Applications/MacVim.app/Contents/MacOS/Vim"
else
    alias v="vim"
fi

alias p="python"
alias g="git"
alias r="ruby"
alias rb="irb"
alias rdb="r -r debug"
alias mongod="mongod --config /usr/local/etc/mongod.conf"
alias smb="/Applications/SuperMeatBoy.app/Contents/MacOS/SuperMeatBoy -fullscreen -1440x900"
alias rake="noglob rake"
alias purge-arc-patch="git branch | grep arcpatch | xargs git branch -D {}"

alias "ad"="arc diff --reviewers wanliqun --cc aragorn.young"
