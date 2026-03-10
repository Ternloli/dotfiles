" Basic settings
set nocompatible
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrap
set linebreak
set encoding=utf-8
set fileencoding=utf-8
set backspace=indent,eol,start
set ruler
set showcmd
set showmode
set wildmenu
set laststatus=2
set cursorline
set colorcolumn=80
syntax on
colorscheme desert

" Key mappings
let mapleader = ","
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>e :e ~/.vimrc<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
