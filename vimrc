set nocompatible
syntax on 
filetype on
filetype indent on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/Vim-R-plugin'
Bundle 'scrooloose/nerdtree'

set modeline
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set number
set laststatus=2

