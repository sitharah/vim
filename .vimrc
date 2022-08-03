vim9script 

# Basic Settings

syntax on
filetype indent on
filetype plugin on
filetype on

set number
set relativenumber
set wildmode=list:longest
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set cursorline
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=8
set nowrap
set incsearch
set ignorecase
set noshowmode
set showmatch
set wildmenu
set background=dark
set smarttab
set smartindent
set splitbelow
set splitright
set smartcase
set termguicolors
set sidescrolloff=6
set nowritebackup
set noswapfile
set clipboard="unnamedplus"
set hidden
set autoindent
set laststatus=3
set cmdheight=2
set conceallevel=0
set undofile
set updatetime=300
set history=25
set timeoutlen=500
set magic
set timeout
set path=**

# Colorscheme config

colorscheme murphy

# Plugin Manager

packadd minpac
call minpac#init()
call minpac#add('k-takata/minpac', { 'type': 'opt'})
call minpac#add('jiangmiao/auto-pairs')

