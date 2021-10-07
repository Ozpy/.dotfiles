call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
"---------------Theme---------------
Plug 'morhetz/gruvbox'
"---------------IDE---------------
"Lsp
"Plug 'neovim/nvim-lspconfig'
"installer
"Plug 'kabouzeid/nvim-lspinstall'
"Completado
"Plug 'neovim/nvim-lspconfig'
"Plug 'hrsh7th/cmp-nvim-lsp'
"Plug 'hrsh7th/cmp-buffer'
"Plug 'hrsh7th/nvim-cmp'
 "For vsnip user.
"Plug 'hrsh7th/cmp-vsnip'
"Plug 'hrsh7th/vim-vsnip'
 "For ultisnips user.
"Plug 'SirVer/ultisnips'
"Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
""Easymotion
Plug 'easymotion/vim-easymotion'
"NerdTree
Plug 'scrooloose/nerdtree'
"TmuxNavigator
Plug 'christoomey/vim-tmux-navigator'
"EasyAlign
Plug 'junegunn/vim-easy-align'
"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Emet
Plug 'mattn/emmet-vim'
"Nercommenter
Plug 'preservim/nerdcommenter'
"Floaterm: abrir consola en nvim
Plug 'voldikss/vim-floaterm'
"Bracey
Plug 'turbio/bracey.vim'
"Fugitive (Git)
Plug 'tpope/vim-fugitive'
"Autoclose
Plug 'jiangmiao/auto-pairs'
"Color
Plug 'KabbAmine/vCoolor.vim'
"Pickachu Colors
Plug 'DougBeney/pickachu'
"Suntaxis shows the error
Plug 'vim-syntastic/syntastic', {'for': 'python'}
"codi
Plug 'metakirby5/codi.vim'
"Runcode (ejecuta pedazos de codigo)
Plug '0x84/vim-coderunner'
"surround encerrar cososas como palabras o lineas
Plug 'tpope/vim-surround'
"Vim begood para mejorar en la velocidad de vim
Plug 'ThePrimeagen/vim-be-good'
"treesitter
Plug 'nvim-treesitter/playground'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
"Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end()
