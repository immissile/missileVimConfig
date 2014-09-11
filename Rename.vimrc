call pathogen#infect()

colorscheme desert
set backspace=indent,eol,start
set nocp
set encoding=utf-8
set hlsearch
set tabstop=4
set expandtab
set fileformat=unix
set nobomb
set ff=unix
set ambiwidth=double
set shiftwidth=4
set fileencodings=utf-8,ucs-bom,cp936
runtime! debian.vim
syntax on
filetype plugin on
set  completeopt=preview
set mouse=r
set autoindent


set smarttab
set term=xterm

map <F9> :set paste<CR>
map <F10> :set nopaste<CR>

filetype indent off
let MRU_Max_Entries = 42
let g:SuperTabDefaultCompletionType="context"
