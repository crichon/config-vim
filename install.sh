#!/bin/bash -e

# set up symbolic links
ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd` ~/.vim

# create directory for vundle plugins
mkdir ~/.vim/bundle

# install vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install plugins
vim +PluginInstall +qall

