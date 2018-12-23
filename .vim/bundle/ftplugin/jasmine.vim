" all about JASMINE files
"
" OPTIONS {{{
setlocal syntax=javascript
" }}}

" FUNCTIONS {{{
function! b:get_visual_selection()
  " Why is this not a built-in Vim script function?!
  let [lnum1, col1] = getpos("'<")[1:2]
  let [lnum2, col2] = getpos("'>")[1:2]
  let lines = getline(lnum1, lnum2)
  let lines[-1] = lines[-1][: col2 - (&selection == 'inclusive' ? 1 : 2)]
  let lines[0] = lines[0][col1 - 1:]
  return join(lines, "\n")
endfunction

function! MakeDescribeBlockFromVisualSelection() 
    let l:describe_title = b:get_visual_selection() 
    let l:describe_block = "describe(\"" . l:describe_title . "\", function(){});"
    echo l:describe_block 

    " delete the selection
    normal! gvx

    " insert the selection, wrapped in describe block
    exe ":normal a" . l:describe_block 
endfunction 

command! Describe call MakeDescribeBlockFromVisualSelection() 
vnoremap <localleader>d :Describe<CR>

"}}}
