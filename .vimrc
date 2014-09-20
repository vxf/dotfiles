set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'Lokaltog/vim-powerline'
" Bundle 'mattn/zencoding-vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'mbbill/VimExplorer'
Bundle 'vim-scripts/open-pdf.vim'
Bundle 'vxf/dbext.vim'

filetype plugin indent on     " required!

set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors

set ts=2
set sw=2
set expandtab
syntax on
colorscheme molokai

let mapleader=","
let g:pdf_convert_on_edit=1

" let g:Powerline_symbols = 'fancy'
