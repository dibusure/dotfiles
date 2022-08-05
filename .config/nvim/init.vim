" Options
set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu

" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2
filetype plugin indent on
syntax on
set t_Co=256

set termguicolors

" Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

call plug#begin("~/.vim/plugged")
 " Plugin Section
 Plug 'axelf4/vim-strip-trailing-whitespace'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'kyazdani42/nvim-tree.lua'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
 Plug 'savq/melange'
 Plug 'arrufat/vala.vim'
 "Plug 'romgrk/barbar.nvim'
 Plug 'preservim/nerdtree'
 Plug 'fenetikm/falcon'
call plug#end()


colorscheme falcon
