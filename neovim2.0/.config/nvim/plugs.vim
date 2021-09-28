call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
"---------------Theme---------------
Plug 'morhetz/gruvbox'
"---------------IDE---------------
"Lsp
Plug 'neovim/nvim-lspconfig'
"Completion
Plug 'nvim-lua/completion-nvim'
"Easymotion
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
call plug#end()

