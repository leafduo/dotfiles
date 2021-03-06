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
alias aria2c="aria2c -j16 -s16 --max-connection-per-server=16 --min-split-size=1M --file-allocation=none"
alias rm="rm -i"
alias swift='/Applications/Xcode6-Beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swift'

alias v="vim"

alias p="python"
alias g="git"
alias r="ruby"
alias s="sudo"
alias rb="irb"
alias rdb="r -r debug"
alias mongod="mongod --config /usr/local/etc/mongod.conf"
alias rake="noglob rake"
alias purge-arc-patch="git branch | grep arcpatch | xargs git branch -D {}"
alias gs='git status'
alias gl='git lg'
