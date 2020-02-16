set nocompatible " who cares about vi-compatability?

"===== line-ending ====
set ff=unix

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
filetype plugin indent on "to use customized indent

"===== color =====
syntax on
set background=dark

"===== show special characters =====
"set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
"set list

"===== UI config =====
set number
set showcmd
"set cursorline "underline the cursor
set wildmenu
set lazyredraw
set showmatch
set ruler
set colorcolumn=80
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif "jump to the last position when reopening a file

"===== searching =====
set incsearch
set hlsearch
set smartcase " do smar case matching

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
