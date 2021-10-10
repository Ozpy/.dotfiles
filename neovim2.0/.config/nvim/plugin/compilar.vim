"---------------Compiling---------------
"-----------f4----------
map <F4> :call CompileRunGcc4()<CR>
func! CompileRunGcc4()
exec "w"
if &filetype == 'c'
exec "!gcc % -o %<"
exec "!time ./%<"
elseif &filetype == 'cpp'
exec "!g++ % -o %<"
exec "!time ./%<"
elseif &filetype == 'java'
exec "FloatermNew powershell.exe  echo javac %" 
exec "!time "
exec "FloatermNew powershell.exe java %:r" 
elseif &filetype == 'sh'
exec "!time bash %"
elseif &filetype == 'python'
exec "!python3 %"
elseif &filetype == 'html'
exec "!firefox % &"
elseif &filetype == 'go'
exec "!go build %<"
exec "!time go run %"
elseif &filetype == 'javascript'
exec "node %" 
elseif &filetype == 'mkd'
exec "!~/.vim/markdown.pl % > %.html &"
exec "!firefox %.html &"
endif
endfunc

"---------------F5---------------
map <F5> :call CompileRunGcc()<CR>
func! CompileRunGcc()
exec "w"
if &filetype == 'c'
exec "!gcc % -o %<"
exec "!time ./%<"
elseif &filetype == 'cpp'
exec "!g++ % -o %<"
exec "!time ./%<"
elseif &filetype == 'java'
exec "FloatermNew powershell.exe  echo javac %" 
exec "!time "
exec "FloatermNew powershell.exe java %:r" 
""exec 
""FloatermNew powershell.exe java -cp %:p:h %:t:r" 
elseif &filetype == 'sh'
exec "!time bash %"
elseif &filetype == 'python'
exec "FloatermNew python3 %"
elseif &filetype == 'html'
exec "!firefox % &"
elseif &filetype == 'go'
exec "!go build %<"
exec "!time go run %"
elseif &filetype == 'javascript'
exec "FloatermNew node %" 
elseif &filetype == 'mkd'
exec "!~/.vim/markdown.pl % > %.html &"
exec "!firefox %.html &"
endif
endfunc

"---------F6---------
nnoremap <space>cc :Codi<CR>
