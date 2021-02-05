syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree'
Plug 'tomlion/vim-solidity'

call plug#end()

colorscheme gruvbox
set background=dark

 if executable('rg')
     let g:rg_derive_root='true'
endif

let mapleader = " "
let g:netrw_browse_split=2
let g:netrw_banner = 0

" ag is fast enough that CtrlP doesn't need to cache "
let g:ctrlp_use_caching = 0
let g:netrw_winsize = 25
