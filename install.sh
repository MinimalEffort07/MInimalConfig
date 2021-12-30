#!/bin/bash

check_command() {

if [ $1 -eq 0 ]; then
  tput setaf 2; echo "["$2" SUCCESS]"
else
  tput setaf 1; echo "["$2" FAIL]"
fi

}
var="Test ddd"
check_command `cp ~/.tmux.conf backup/tmux.conf` $var
cp ~/.vimrc backup/vimrc
cp ~/.zshrc backup/zshrc
#cp -R ~/.oh-my-zsh backup/oh-my-zsh

cp tmux.conf ~/.tmux.conf
cp zshrc  ~/.zshrc
cp vimrc ~/.vimrc
#cp -R oh-my-zsh  ~/.oh-my-zsh

