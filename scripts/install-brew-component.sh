#!/usr/bin/env bash

echo 'install brew components.....'

brew update && brew upgrade
brew tap jhawthorn/fzy
brew install git vim tmux python goenv yarn bash z bash-completion reattach-to-user-namespace

echo 'install brew componets.... Done!'
