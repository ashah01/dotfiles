set nohlsearch
set tabstop=4 softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set viminfo=""
set incsearch
set noshowmode
set noruler
set laststatus=0
set noshowcmd
set cmdheight=1

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'kiteco/vim-plugin'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_invert_selection = '0'
colorscheme gruvbox
set background=dark
