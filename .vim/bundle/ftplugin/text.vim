augroup filetype_text
    autocmd filetype text setlocal foldmethod=marker
    autocmd filetype text setlocal nonumber
    autocmd filetype text nnoremap <buffer> j gj
    autocmd filetype text nnoremap <buffer> k gk
    autocmd filetype text nnoremap <buffer> j gj
    autocmd filetype text nnoremap <buffer> k gk
    " autocmd filetype text :%s/^M/^M/g
augroup END
