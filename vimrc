set relativenumber
set nu
set nohlsearch
set tabstop=4 softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set nowrap
set smartcase
set noswapfile
set nobackup
set viminfo=""
set incsearch
set noshowmode

call plug#begin('/Users/arnavshah/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-fugitive'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_invert_selection = '0'
colorscheme gruvbox
set background=dark
