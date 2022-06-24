"
"Aidan's vimrc
"
" VIM-PLUG {{{

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-xmark'
Plug 'junegunn/vim-easy-align'
Plug 'ervandew/supertab'
Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'altercation/vim-colors-solarized'
Plug 'guns/xterm-color-table.vim'
Plug 'ackyshake/VimCompletesMe'
Plug 'ambv/black'

if has('nvim')
    Plug 'github/copilot.vim'
endif 

call plug#end()


" }}}
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
" execute pathogen#infect()

" BACKUP
" backup and writebackup enable backup support. As annoying as this can be, it
" is much better than losing tons of work in an edited-but-not-written file.
set backup
set writebackup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" vim, not vi
set nocompatible

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

" fzf for vim
" NOTE: installed with Homebrew
set rtp+=/usr/local/opt/fzf
" nnoremap <c-p> :FZF<cr>

" ansible-vim
let g:ansible_unindent_after_newline = 1

" Airline + status and tabline settings
" Always display the statusline in all windows
set laststatus=2
" Always display the tabline, even if there is only one tab
set showtabline=2
let g:airline#extensions#tabline#enabled = 1
  

" INDENT GUIDES
"===================================
let g:indentLine_char = '|'
let g:indentLine_color_term = 24
" let g:indentLine_color_term = 255

" Taboo
" setting tab names
let g:taboo_tab_format = "| %N%m %f "
noremap <leader>r :TabooRename 

"" The Silver Searcher
""===================================
"if executable('ag')
"  " Use ag over grep
"  set grepprg=ag\ --nogroup\ --nocolor

"endif

"let g:ackprg = 'ag --vimgrep --smart-case'
" cnoreabbrev ag Ack
" cnoreabbrev aG Ack
" cnoreabbrev Ag Ack
" cnoreabbrev AG Ack

" CTRL P (removed for now)
" https://github.com/kien/ctrlp.vim
"===================================
" let g:ctrlp_user_command = 'fzf'

" fzf / fzf.vim
" https://github.com/junegunn/fzf
"===================================
nnoremap <c-p> :FilesPreview<cr>

command! -bang -nargs=? -complete=dir Files
    \ call fzf#vim#files(<q-args>, {'options': ['--layout=reverse', '--multi']}, <bang>0)

" nnoremap <c-o> :FilesPreview<cr>
command! -bang -nargs=? -complete=dir FilesPreview
    \ call fzf#vim#files(<q-args>, fzf#vim#with_preview({'options': ['--layout=reverse', '--multi']}), <bang>0)


"SuperTab
"===================================
let g:SuperTabMappingForward = '<tab>'
let g:SuperTabMappingBackward = '<a-tab>'

" no html syntax checking, because not working with these angular projects
let g:syntastic_html_checkers=['']


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
noremap <leader>t :tabedit 
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
