""""""""""""""""""""""""""
" Vundle Init
""""""""""""""""""""""""""
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdcommenter'
Plugin 'bling/vim-airline'
Plugin 'mkitt/tabline.vim'
Plugin 'terryma/vim-expand-region'
Plugin 'mhinz/vim-startify'
Plugin 'tpope/vim-fugitive'
Plugin 'sjbach/lusty'
call vundle#end()


""""""""""""""""""""""
" Source configuration
""""""""""""""""""""""

source ~/.vim/vimrcs/basic.vimrc
source ~/.vim/vimrcs/plugins.vimrc

