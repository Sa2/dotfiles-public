#!/usr/bin/env bash

echo "setup bash bin"

mkdir ~/.bin
cp ./bash/bin/get_battery_tmux ~/.bin/get_battery_tmux
cp ./bash/bin/get_load_average_tmux ~/.bin/get_load_average_tmux
cp ./bash/bin/get_ssid_tmux ~/.bin/get_ssid_tmux
cp ./bash/bin/get_volume_tmux ~/.bin/get_volume_tmux

echo "setup bash config"
cp ./bash/conf/bash_profile ~/.bash_profile
cp ./bash/conf/bashrc ~/.bashrc
cp ./bash/conf/bash_aliases ~/.bash_aliases
