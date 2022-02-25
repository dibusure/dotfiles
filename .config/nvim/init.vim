set number
set expandtab
set tabstop=2
set shiftwidth=2

call plug#begin()
Plug 'itchyny/lightline.vim' 
Plug 'morhetz/gruvbox'
Plug 'shaunsingh/nord.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'tpope/vim-sleuth'
Plug 'editorconfig/editorconfig-vim'
Plug 'AlessandroYorba/Alduin'
call plug#end()
colorscheme alduin
set nowrap
lua << EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",
  highlight = {
    enable = true,
  },
}
EOF
