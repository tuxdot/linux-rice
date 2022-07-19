set nu
set relativenumber
set guicursor=
set tabstop=4 softtabstop=4
set exrc
set nohlsearch
set hidden
set expandtab
set smartindent
set nowrap
set ignorecase
set smartcase
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set signcolumn=yes

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'vim-python/python-syntax'

call plug#end()

colorscheme dracula
highlight Normal guibg=none
let g:python_highlight_all = 1
