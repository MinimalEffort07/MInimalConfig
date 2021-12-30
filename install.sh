#!/bin/bash

RESET='\033[0m'
B_RED='\033[1;31m'
B_GREEN='\033[1;32m'
B_YELLOW='\033[1;33m'

check_command() {

if [ $1 -eq 0 ]; then
  printf "${B_GREEN}[SUCCESS]${RESET} $2\n"
else
  printf "${B_RED}[FAIL]${RESET} $2\n"
fi

}

cp ~/.tmux.conf backup/tmux.conf &>/dev/null 
check_command $? "tmux.conf backup"

cp ~/.vimrc backup/vimrc
check_command $? "vimrc backup"

cp ~/.zshrc backup/zshrc &>/dev/null 
check_command $? "zshrc backup"

cp -R ~/.oh-my-zsh backup/oh-my-zsh
check_command $? "oh-my-zsh backup"

cp tmux.conf ~/.tmux.conf
check_command $? "setting up tmux.conf"

cp zshrc  ~/.zshrc
check_command $? "setting up zshrc"

cp vimrc ~/.vimrc
check_command $? "setting up vimrc"

cp -R oh-my-zsh  ~/.oh-my-zsh
check_command $? "setting up oh-my-zsh"

