

let python_highlight_all = 1

autocmd BufWritePre *.py execute ':Black'

nnoremap <localleader>d opu.db<esc>
