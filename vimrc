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
Bundle 'Valloric/YouCompleteMe'
Bundle 'bling/vim-airline'
Bundle 'jpalardy/vim-slime'

" R script settings
vmap <Space> <Plug>RDSendSelection
nmap <Space> <Plug>RDSendLine
let vimrplugin_applescript=0
let vimrplugin_vsplit=1

" YouCompleteMe (YCM) Python path
let g:ycm_path_to_python_interpreter = '/usr/bin/python'

" set Vim-Slime variables
let g:slime_target = "tmux"

set modeline
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set number
set laststatus=2
