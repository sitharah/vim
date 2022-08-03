
" Basic Settings "

syntax on
filetype indent on
filetype plugin on
filetype on

set number
set relativenumber
set numberwidth=2
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
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
set clipboard=unnamedplus
set hidden
set autoindent
set laststatus=3
set cmdheight=2
set conceallevel=0
set undofile
set updatetime=300
set history=25
set timeoutlen=500
set cursorline
set magic
set timeout
set path=**
set t_Co=256
set noshowmatch
set mouse=c

" Minpac manager "
packadd minpac
call minpac#init()
call minpac#add('k-takata/minpac', { 'type': 'opt'}) 

" Auotpairs "
call minpac#add('jiangmiao/auto-pairs') 

" Colorschemes "
call minpac#add('ghifarit53/tokyonight-vim', {'type': 'opt'}) 
let g:tokyonight_style = 'night'     " available: night, storm "
colorscheme tokyonight

" NerdTree "
call minpac#add('preservim/nerdtree')

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()
command! PackStatus call minpac#status()


" Keymaps "

let g:mapleader = ' '
map <silent>, <leader>q :q<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
