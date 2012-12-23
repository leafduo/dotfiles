# exports
export PATH=$PATH:/usr/local/sbin:~/bin
export EDITOR="vim"
export SVN_EDITOR="vim"
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages

if [[ $(uname) == 'Darwin' ]] then
    export GOROOT=`brew --cellar`/go/HEAD
fi
export GOBIN=/usr/local/bin
export GOARCH=amd64
export GOOS=darwin
