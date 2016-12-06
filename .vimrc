set nocompatible

"===== pathogen =====
call pathogen#infect()
"call pathogen#runtime_append_all_bundles()

"===== indentation =====
set autoindent
set smartindent 
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
filetype indent plugin on "to use customized indent

"===== color =====
syntax enable
set background=dark

"===== space & tabs =====

"===== UI config =====
set number
set showcmd
"set cursorline "underline the cursor
filetype indent on
set wildmenu
set lazyredraw
set showmatch

"===== searching =====
set incsearch
set hlsearch

"===== folding ======
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=syntax

"===== backup =====
set backup
set backupdir=~/.vim-tmp,~/.tmp,/var/tmp,/tmp
set backupskip=/tmp/*
set directory=~/.vim-tmp,~/.tmp,/var/tmp,/tmp
set writebackup

"===== CtrlP =====
set runtimepath^=~/.vim/bundle/ctrlp.vim

"===== ctags =====
set tags=tags; "search from current directory, then parent, recursively
