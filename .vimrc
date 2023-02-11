" https://www.ruanyifeng.com/blog/2018/09/vimrc.html
set number
set relativenumber
set cursorline
set laststatus=2

set nocompatible
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2

set ignorecase

syntax on

inoremap jk <Esc>

" https://stackoverflow.com/questions/61367352/on-mac-vim-how-do-i-change-the-cursor-to-be-a-blinking-block
let &t_EI = "\<Esc>[1 q"
let &t_SR = "\<Esc>[3 q"
let &t_SI = "\<Esc>[5 q"

