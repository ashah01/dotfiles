" Don't create redundant files
set noswapfile
set viminfo=""
set nobackup

" JavaScript conventions
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent

" Facilitate reading code
set nu
set smartcase
set incsearch
set nowrap
set relativenumber

" Remove workspace distractions
set noshowmode
set laststatus=0

" Beautify vim
call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'sheerun/vim-polyglot'

call plug#end()

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_invert_selection = '0'
colorscheme gruvbox
set background=dark

