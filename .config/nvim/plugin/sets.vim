"Some sets for a decent vim experience
set nu
set relativenumber

set noerrorbells
set hidden

set expandtab
set termguicolors
set incsearch
set nohlsearch

set nowrap
set smartindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set scrolloff=8

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set updatetime=50

set cmdheight=1

colorscheme gruvbox

let mapleader = " "

" To have cool transparency
hi! Normal ctermbg=None guibg=None
hi! NonText ctermbg=None guibg=None guifg=None ctermfg=None
