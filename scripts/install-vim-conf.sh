#!/usr/bin/env bash

echo "setup .vimrc"
cp ./vim/conf/vimrc ~/.vimrc

echo "set dein.vim"
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
# For example, we just use `~/.cache/dein` as installation directory
sh ./installer.sh ~/.cache/dein