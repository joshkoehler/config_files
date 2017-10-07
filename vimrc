set t_Co=256
set nocompatible
set hidden
set nowrap
set backspace=indent,eol,start
set autoindent copyindent
set shiftround
set expandtab smarttab shiftwidth=2 softtabstop=2 tabstop=2
set ruler
set number
set relativenumber
set hlsearch incsearch
set ignorecase smartcase
set cursorline
set foldopen-=search
set nospell spelllang=en_us
colo industry 

" Event specific commands
autocmd Filetype gitcommit setlocal spell textwidth=72 colorcolumn=72 nonumber norelativenumber
