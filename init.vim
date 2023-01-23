let mapleader=" "

set nocompatible | filetype indent plugin on | syn on
syntax enable
set wrap lbr nolist "Config word wrapping 
set noic nohls is "config search 
set foldmethod=marker foldlevel=0 "Folds
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set ruler
set sw=2 ts=1 
set relativenumber
set autoindent cindent smartindent showmatch
set incsearch
set fileencodings=utf-8,sjis,euc-jp,latin
set encoding=utf-8
set title
set background=dark
set nobackup
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=8
set expandtab
set ignorecase " Ignore case when searching
set smarttab " Be smart when using tabs ;)
set ai "Auto indent
set si "Smart indent
set backspace=start,eol,indent
"Finding files - Search down into subfolders
set path+=**
set cursorline
"The primer
set signcolumn=yes "Extra column
set colorcolumn=80 "column at 80 


"------Basics--------
nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>wq :wq<CR>

"Con Y copiar hasta el final de la linea
nnoremap Y y$

"Keeping it centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ'z

"Undo break points
inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap ! !<c-g>u
inoremap ? ?<c-g>u

"Jumplist mutations
nnoremap <exp> k (v:count>5 ? "m'" . v:count : "") . 'k'
nnoremap <exp> j (v:count>5 ? "m'" . v:count : "") . 'j'


nmap <Leader>L <c-w>l
nmap <Leader>H  <c-w>h
nmap <Leader>J <c-w>j
nmap <Leader>K  <c-w>k