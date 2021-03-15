set nocompatible
colorscheme alduin
filetype plugin on
filetype indent on
set hidden
set completeopt=menuone,noinsert
set helplang=ja,en
set t_Co=256
syntax on
set number
set encoding=utf-8
set backspace=indent,eol,start
set autoread
set clipboard&
set clipboard^=unnamedplus
set clipboard+=unnamed
set whichwrap=b,s,<,>,[,]
set directory=~/.vim/tmp/
set ttimeoutlen=10
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
if has("mouse") " Enable the use of the mouse in all modes
  set mouse=a
endif
set laststatus=2

if has('persistent_undo')         "check if your vim version supports
  set undodir=$HOME/.vim/undo/     "directory where the undo files will be stored
  set undofile                    "turn on the feature
endif

set backupdir=$HOME/.vim/backup/
