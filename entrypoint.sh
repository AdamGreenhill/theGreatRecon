#!/bin/bash

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

/opt/lazyrecon/lazyrecon.sh "$@"
