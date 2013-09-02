call pathogen#infect()

 set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

filetype plugin indent on

set hidden
set history=1000
set wildmode=list:longest
set ignorecase
set smartcase
set title
set visualbell
set tabstop=2
set shiftwidth=2
set expandtab
set nu
set foldmethod=indent
set autoindent
filetype indent on

syntax on

set background=dark
colorscheme solarized
let g:solarized_termcolors=256
