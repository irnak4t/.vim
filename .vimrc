set nocompatible
colorscheme alduin
filetype plugin on
filetype indent on
set helplang=ja,en
set t_Co=256
syntax on
set number
set encoding=utf-8
set backspace=indent,eol,start
set autoread
set clipboard=unnamedplus
set whichwrap=b,s,<,>,[,]
set directory=~/.vim/tmp/
set ttimeoutlen=10
if has("mouse") " Enable the use of the mouse in all modes
  set mouse=a
endif
set laststatus=2

map <C-j> :bnext<CR>
map <C-k> :bprevious<CR>
