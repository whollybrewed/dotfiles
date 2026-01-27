" To work with tmux
set term=screen-256color

" Set color scheme
colorscheme elflord

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Helps force plugins to load correctly when it is turned back on below.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin indent on

" Turn syntax highlighting on.
syntax on

" Enable incremental search
set incsearch

" Set shift width to 4 spaces.
set shiftwidth=4

" Set shift width to 4 spaces.
set shiftwidth=4

" Show line numbers.
set number

" Show file stats.
set ruler

" Encoding.
set encoding=utf-8

"Whitespace.
set wrap
set autoindent
set smartindent
set tabstop=2 shiftwidth=2 expandtab

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" Allow hidden buffers.
set hidden

" Status bar.
set laststatus=2

" Last line.
set showmode
set showcmd


