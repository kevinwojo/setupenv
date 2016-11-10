#!/bin/bash

sudo yum install git -y 

cd ~

git clone https://github.com/kevinwojo/vimrc .vim

ln -s .vim/_vimrc .vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

sudo yum install tig -y
sudo yum install tmux -y
