set nocompatible
syntax on 
filetype plugin on
filetype indent on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/Vim-R-plugin'
Bundle 'scrooloose/nerdtree'

" R script settings
vmap <Space> <Plug>RDSendSelection
nmap <Space> <Plug>RDSendLine
let vimrplugin_applescript=0
let vimrplugin_vsplit=1

set modeline
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set number
set laststatus=2
