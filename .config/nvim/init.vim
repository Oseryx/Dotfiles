call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'neovim/nvim-lspconfig'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'OmniSharp/omnisharp-vim'
Plug 'vimsence/vimsence'

call plug#end()

lua << EOF
require'lspconfig'.pyright.setup{}
--require'lspconfig'.tsserver.setup{on_attach = custom_attach, root_dir = vim.loop.cwd }
EOF
