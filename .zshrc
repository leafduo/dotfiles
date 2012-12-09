#!/bin/zsh

# load configs
DIR="$HOME/.zsh"

for FILE in `ls $DIR/*.zsh`; do
    source $FILE
done

# Support Homebrew
export PATH=/usr/local/bin:$PATH

# set locale
export LANG=en_US.UTF-8

# set Emacs mode
bindkey -e

# Bind shift+tab to go backward completion
bindkey  '^[[Z' reverse-menu-complete

# set AUTO_CD
setopt AUTO_CD

# Add some paths
PATH=$PATH:$HOME/.rvm/bin:/usr/local/texlive/2011/bin/x86_64-darwin:$HOME/bin/arcanist/bin
