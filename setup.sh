#!/bin/sh

set -x -e 
RC_PATH=$(dirname $0)

ln -s $RC_PATH/.vimrc ~/.vimrc
