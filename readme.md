Install and notes
=================

I like to centralize my dotfiles inside git repositories. Then I deploy the files where they belong using symlinks.

In this repository you will find my vim setup.

*install.sh* is a small script which setup the symbolic links, download **vundle** and install the plugins defined in the *vimrc* file.

My configuration is splitted into 3 files.

 - **vimrc**: contain the list of plugins i am currently using.
 - **basic.vimrc**: handle vim basic config, keybindings, syntax, etc...
 - **plugins.vimrc**: handle the plugin specific configuration.

Plugins
=======

Core:

 - [vundle](http://github.com/gmarik/Vundle.vim): manage and install plugins from your vimrc. Handle install and updates via git.
 - [ctrl-P](http://github.com/kien/ctrlp.vim): navigate and open yours mru, files and buffers.
 - [lusty](http://github.com/sjbach/lusty): browse your file by path.
 - [vim-fugitive](http://github.com/tpope/vim-fugitive): awesome git wrapper. Brings most of git command and github-like index navigation into vim.

Edit:

 - [nerd-commenter](http://github.com/scrooloose/nerdcommenter): handle comment
 - [expand-region](http://github.com/terryma/vim-expand-region):  visually select increasingly larger regions of text, usefull in handlings nested calls

Look and feel:

 - [solarized](http://github.com/altercation/vim-colors-solarized): solarized colors into vim
 - [airline](http://github.com/bling/vim-airline): lean & mean status/tabline for vim that's light as air.
 - [tabline](http://github.com/mkitt/tabline.vim): Prettier tabline with usefull labels
 - [startify](http://github.com/mhinz/vim-startify): funnier vim startpage with some usefull shortcuts to mru and most used files

I am still looking for:

 - Non agressive autocompletion.
 - Python scoped folding

