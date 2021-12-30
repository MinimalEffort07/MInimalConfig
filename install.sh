#!/bin/bash

cp ~/.tmux.conf backup/tmux.conf
cp ~/.vimrc backup/vimrc
cp ~/.zshrc backup/zshrc
cp -R ~/.oh-my-zsh backup/oh-my-zsh

cp tmux.conf ~/.tmux.conf
cp zshrc  ~/.zshrc
cp vimrc ~/.vimrc
cp -R oh-my-zsh  ~/.oh-my-zsh

