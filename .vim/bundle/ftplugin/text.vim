augroup filetype_text
    autocmd filetype text setlocal foldmethod=marker
    autocmd filetype text setlocal nonumber
    autocmd filetype text noremap <buffer> j gj
    autocmd filetype text noremap <buffer> k gk
    autocmd filetype text noremap <buffer> j gj
    autocmd filetype text noremap <buffer> k gk
    " autocmd filetype text :%s/^M/^M/g
augroup END
