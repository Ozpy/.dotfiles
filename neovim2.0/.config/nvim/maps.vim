"Primer Remaps
"Con Y copiar hasta el final de la linea
nnoremap Y y$

"Keeping it centered
nnoremap n nnzzzv
nnoremap N nnzzzv
nnoremap J mzJ'z

"Undo break points
inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap ! !<c-g>u
inoremap ? ?<c-g>u

"Jumplist mutations
nnoremap <exp> k (v:count>5 ? "m'" . v:count : "") . 'k'
nnoremap <exp> j (v:count>5 ? "m'" . v:count : "") . 'j'

"Moving text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
inoremap <C-j> <esc>:m .+1<CR>==a
inoremap <C-k> <esc>:m .-2<CR>==a
nnoremap <leader>k :m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
