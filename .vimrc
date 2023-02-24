set nocompatible
syntax enable
filetype plugin indent on
set linebreak
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'Tetralux/odin.vim'
Plug 'tpope/vim-eunuch'
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'ziglang/zig.vim'
Plug 'rust-lang/rust.vim'
call plug#end()
