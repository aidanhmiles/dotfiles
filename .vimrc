"
"Aidan's vimrc

" SOME INTRODUCTORY NOTES {{{
"
" leader-based shortcuts are mostly used for non filetype specific mappings
" control=based mappings are filetype-specific
"
" put filetype-specific things in filetype.vim, pretty much always
"
"}}}
" STANDARD OPTS {{{

" TPope's pathogen
set runtimepath+=$HOME/.vim/bundle/
execute pathogen#infect()

"let $BASH_ENV = "~/.config/bash/aliases.sh"

set autoread " Pick up external changes to files
"set autowrite " Write on :next/:previous

set nobackup
set noswapfile
set nojoinspaces
"set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
"set backupskip=/tmp/*,/private/tmp/*
"set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
" nnoremap <c-p> :FZF<cr>

" for "*y to clipboard
set clipboard=unnamed

" vim, not vi
set nocompatible
set shell=/bin/bash\ --rcfile\ ~/.bash_profile

" switch esc to kj
inoremap kj <esc>

" toggle numbers on/off, for ease of copy-paste
" noremap <leader>n :set nu!<cr>

" default to having relative numbers on
" replaces 0 on current line with current line number
" TODO why is this such a performance suck
" set relativenumber

set number
" yay syntax highlighting
filetype plugin indent on
syntax on
set fileencoding=utf-8

" Searching!
" highlight all search pattern matches
set hlsearch
" move cursor to next match
set incsearch
" case insensitive searching
set ignorecase
if exists("&wildignorecase")
	set wildignorecase
endif
" unless there are caps in the search
set smartcase

" don't always backspace to beginning of line
set backspace=indent,eol,start

" Copy indent from current line when starting a new line
set autoindent

" ask for confirmation before overwriting, or quitting with unsaved changes
set confirm

" set number of columns for line numbers
set numberwidth=4

" Stop certain movements from always going to the first character of a line.
set nostartofline

" faster, better autocomplete
set wildmenu

" Paste Mode
" if ctrl-t does anything, make it not do things
nnoremap <c-t> <nop>
" ctrl-t toggles paste-mode
set pastetoggle=<c-t>


" dark color scheme
colorscheme ir_black

" light color scheme
" colorscheme solarized
" colorscheme earendel

" only redraw when have to
" NOTE: this is a little weird
set lazyredraw

set nocursorline

" display matching [{( characters
set showmatch

" highlight last inserted text
nnoremap gV `[v`]

"}}}
" PLUGIN OPTS {{{
"

" COMPLETOR.vim "
"
" Use TAB to complete when typing words, else inserts TABs as usual.  Uses
" dictionary, source files, and completor to find matching words to complete.

" Note: usual completion is on <C-n> but more trouble to press all the time.
" Never type the same word twice and maybe learn a new spellings!
" Use the Linux dictionary when spelling is in doubt.
function! Tab_Or_Complete() abort
  " If completor is already open the `tab` cycles through suggested completions.
  if pumvisible()
    return "\<C-N>"
  " If completor is not open and we are in the middle of typing a word then
  " `tab` opens completor menu.
  elseif col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^[[:keyword:][:ident:]]'
    return "\<C-R>=completor#do('complete')\<CR>"
  else
    " If we aren't typing a word and we press `tab` simply do the normal `tab`
    " action.
    return "\<Tab>"
  endif
endfunction

" TAB option 1
" Use `tab` key to select completions.  Default is arrow keys.
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" TAB option 2
" Use tab to trigger auto completion.  Default suggests completions as you type.
" let g:completor_auto_trigger = 0
" inoremap <expr> <Tab> Tab_Or_Complete()




" Airline (Now lightline)
" Always display the statusline in all windows
set laststatus=2
set noshowmode

" ALE
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'ruby': ['rubocop'],
\   'python': ['black'],
\}

let g:ale_fix_on_save = 1
let g:black_virtualenv = "~/.vim/black"

" INDENT GUIDES
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 1

" fzf / fzf.vim
" https://github.com/junegunn/fzf
"===================================
" NOTE: installed with Homebrew on mac, git clone on linux
set rtp+=/usr/bin/fzf
let $FZF_DEFAULT_COMMAND = "fdfind --type f --hidden"
nnoremap <c-p> :FilesPreview<cr>

command! -bang -nargs=? -complete=dir Files
    \ call fzf#vim#files(<q-args>, {'options': ['--layout=reverse', '--multi']}, <bang>0)

" nnoremap <c-o> :FilesPreview<cr>
command! -bang -nargs=? -complete=dir FilesPreview
    \ call fzf#vim#files(<q-args>, fzf#vim#with_preview({'options': ['--layout=reverse', '--multi']}), <bang>0)

"}}}
" SINGLE-CHAR FUNCTIONS {{{

"give Y consistent behavior
nnoremap Y y$

"let S substitute the whole word
nnoremap S bcw

"let K break the line at the cursor
nnoremap K i<cr><esc>

" make these no ops
nnoremap <c-c> <nop>
nnoremap $ <nop>
nnoremap ^ <nop>
nnoremap _ <nop>

" Search for selected text, forwards ($) or backwards (#).
vnoremap <silent> $ :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy/<C-R><C-R>=substitute(
  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy?<C-R><C-R>=substitute(
  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>

"}}}
"LEADER SHORTCUTS  {{{

"let leader e<something> open frequently edited files; let leader s<something > source them

noremap <leader>ev :tabedit $MYVIMRC<cr>
noremap <leader>sv :w<cr>:source $MYVIMRC<cr>
noremap <leader>eb :tabedit $HOME/.bash_profile<cr>
noremap <leader>eg :tabedit $HOME/.gitconfig<cr>G

"let space be leader, backslash be localleader
let mapleader = " "
let maplocalleader = "\\"

"let leader j and k move down and up a screen (hard j and k)
nnoremap <leader>j <c-f>
noremap <leader>k <c-b>

"let leader h and l go to beginning and end of line (hard h and l)
noremap <leader>h ^
noremap <leader>l $

"recover original functionality of leader
nnoremap , ;
nnoremap <leader>, ,

" go to bundle folder (for easy access to ftdetect and ftplugin folders)
noremap <leader>eu :tabedit $HOME/.vim/bundle<cr>

"also html gets its own because html is annoying
autocmd filetype html,erb nnoremap <leader>!  A<cr><!<esc>a-<esc>69.i<cr><esc>i-<esc>57.i<cr><esc>i-<esc>67.kA<space>

"let two leaders turn off highlights
nnoremap <leader><leader> :nohl<cr>

"let leader u be 'redo' instead of control-R
nnoremap <leader>u <c-r>

"}}}
" CTRL SHORTCUTS {{{

nnoremap <c-j> ddjP
nnoremap <c-k> ddkP

nnoremap <c-d> :qa<cr>
inoremap <c-d> :wqa<cr>

"}}}
" VISUAL MODE {{{
" visual block mode
nnoremap <leader>v <c-v>

"escape from visual modes with double leader
vnoremap <leader><leader> <esc>

"}}}
" WHITESPACE {{{

"tabs are 4 spaces
set tabstop=4 expandtab shiftwidth=4 softtabstop=4
"except in the following
autocmd filetype ruby,yaml,haml,erb,erb set tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd filetype javascript,js,ts,jasmine,jade,pug set tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd filetype sh,bash set tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd filetype tf set tabstop=2 expandtab shiftwidth=2 softtabstop=2
autocmd filetype html set tabstop=4 expandtab shiftwidth=4 softtabstop=4
autocmd filetype css,scss set tabstop=2 expandtab shiftwidth=2 softtabstop=2

"let enter add a space below, and backspace add a space above
nnoremap <leader><cr> o<esc>
nnoremap <bs> O<esc>
"}}}
" WINDOWS and TABS {{{

" more natural splitting; opposite of vim's default
set splitbelow
set splitright

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

"window movement
noremap <leader>H <c-w>h
noremap <leader>J <c-w>j
noremap <leader>K <c-w>k
noremap <leader>L <c-w>l

" space T => tabedit
noremap <leader>t :tabedit<space>
noremap <leader>m :tabmove

" leader+n and +p move through open buffers in window
noremap <leader>n :next<CR>
noremap <leader>p :previous<CR>

" Set the command window height to 4 lines
set cmdheight=4
set linebreak

"}}}
" FILETYPES {{{

" Gemfiles
autocmd BufNewFile,BufRead Gemfile set filetype=ruby

"}}}
" QUICK HEADINGS {{{

"let leader =, -, and # create section lines
noremap <leader>= a=<esc>34.
noremap <leader>- a-<esc>34.
noremap <leader># a<esc>34.
command! -nargs=1 Heading call InsertHeadingTemplate(<args>)


"}}}
" TODO {{{
"	shortcut to take a line and put at at end of next line (opposite of 'J')
"	trim end of line whitespace
" }}}
" FUNCTIONS {{{

" FOCUS: distraction-free editing
" disabled by default
let b:set_focus = 0
command! Focus call ToggleFocus()
function! ToggleFocus()
	if b:set_focus " if things are disabled
		setlocal nu
		setlocal laststatus=2
		setlocal showcmd
		setlocal showtabline=1
		setlocal nolist
		let b:set_focus = 0
	else
		setlocal nonu
		setlocal nornu
		setlocal laststatus=0
		setlocal noshowcmd
		setlocal list
		setlocal showtabline=0
		let b:set_focus = 1
	endif

endfunction

nnoremap <leader>f :Focus<CR>

" Color scheme changes
let g:nightmode_on = 0
command! Nightmode call ToggleNightmode()
function! ToggleNightmode()
    if g:nightmode_on
        colorscheme ir_black
        set background=dark
        let g:indentLine_color_term = 23
        let g:nightmode_on = 0
    else
        colorscheme earendel
        set background=light
        let g:indentLine_color_term = 255
        let g:nightmode_on = 1
    endif
endfunction

nnoremap <localleader>n :Nightmode<CR>

" SPACES TO TABS IN CURRENT FILE:
" set noet
" highlight changes
" =
" }}}
"
packloadall
