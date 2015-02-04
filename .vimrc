"Aidan's vimrc
"
" SOME INTRODUCTORY NOTES {{{ 
"
" leader-based shortcuts are mostly used for non filetype specific mappings
" control=based mappings are filetype-specific
"
" put filetype-specific things in filetype.vim, pretty much always
"
"}}}
" STANDARD OPTS {{{

"TPope's pathogen
set runtimepath+=$HOME/.vim/bundle/
execute pathogen#infect()

" BACKUP-ing
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
"backup and writebackup enable backup support. As annoying as this can be, it
"is much better than losing tons of work in an edited-but-not-written file.

set nocompatible			" vim, not vi
" switch esc to kj
inoremap kj <esc>

" toggle numbers on/off, for ease of copy-paste
noremap <leader>n :set nu!<cr>
set number				" default to having numbers on

syntax on				" yay syntax highlighting
filetype indent plugin on

" Searching!
set hlsearch				" highlight all search pattern matches
set incsearch				" move cursor to next match
set ignorecase				" case insensitive searching
set smartcase				" unless there are caps in the search

set backspace=indent,eol,start		" don't always backspace to beginning of line

set autoindent				" Copy indent from current line when 
					" starting a new line

set confirm				" ask for confirmation before overwriting, 
					" quitting with unsaved changes

set numberwidth=4			" set number of columns for line numbers 

set nostartofline			" Stop certain movements from always 
					" going to the first character of a line.

set wildmenu				" faster, better autocomplete

" if ctrl-t does anything, make it not do things
nnoremap <c-t> <nop>

set pastetoggle=<c-t>			" ctrl-t toggles paste-mode
set fenc=utf-8

colorscheme ir_black			" sweet color scheme

" set lazyredraw				" only redraw when have to
set showmatch				" display matching [{( characters



" highlight last inserted text
nnoremap gV `[v`]

set clipboard=unnamed " in 7.4, can yank/paste from unnamed register as system clipboard

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab

"}}}
" PLUGIN OPTS {{{

"CTRL-P
" have ctrlp search hidden dirs
let g:ctrlp_show_hidden = 1
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*

let g:SuperTabMappingForward = '<tab>'
let g:SuperTabMappingBackward = '<a-tab>'

" no html syntax checking, because not working with these angular projects
let g:syntastic_html_checkers=['']


" adding to Vim surround
" with -
autocmd FileType ejs,eruby let g:surround_45 = "<% \r %>"

" with =
autocmd FileType ejs,eruby let g:surround_61 = "<%= \r %>"
autocmd FileType ejs,erb,eruby,html let g:surround_104 = "<!-- \r -->"

" because Gemfiles
autocmd BufNewFile,BufRead Gemfile set filetype=ruby

" include Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup() 
python del powerline_setup

"}}}
" SINGLE-LETTER FUNCTIONS {{{

"give Y consistent behavior
nnoremap Y y$

"let S substitute the whole word
nnoremap S bcw

"actually, let K break the line at the cursor
nnoremap K i<cr><esc>

nnoremap <c-c> <nop>
nnoremap $ <nop>
nnoremap ^ <nop>
nnoremap _ <nop>
"}}}
"LEADER SHORTCUTS  {{{

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

"let leader e<something> open frequently edited files; let leader s<something > source them
noremap <leader>ev :tabedit $MYVIMRC<cr>
noremap <leader>sv :w<cr>:source $MYVIMRC<cr>
noremap <leader>eb :tabedit $HOME/.bash_profile<cr>
noremap <leader>eg :tabedit $HOME/.gitconfig<cr>G
noremap <leader>el :tabedit $HOME/.notes/learns<cr>G
noremap <leader>et :tabedit $HOME/Music/.titles<cr>G
noremap <leader>ej :tabedit $HOME/.notes/jobs<cr>

" go to bundle folder (for easy access to ftdetect and ftplugin folders)
noremap <leader>eu :tabedit $HOME/.vim/bundle<cr>

"also html gets its own because html is annoying
autocmd filetype html,eruby nnoremap <leader>!  A<cr><!<esc>a-<esc>69.i<cr><esc>i-<esc>57.i<cr><esc>i-<esc>67.kA<space>

"let two leaders turn off highlights 
nnoremap <leader><leader> :nohl<cr>

"let leader u be 'redo' instead of control-R 
nnoremap <leader>u <c-r>

"}}}
" VISUAL MODE {{{
" visual block mode
nnoremap <leader>v <c-v>

"escape from visual modes with double leader
vnoremap <leader><leader> <esc>

"}}}
" WHITESPACE {{{

"tabs are 3 spaces
set tabstop=8 noexpandtab shiftwidth=4 softtabstop=4
"except in ruby
autocmd filetype ruby,haml,erb,eruby,html set tabstop=2 noexpandtab shiftwidth=2 softtabstop=2
autocmd filetype javascript set tabstop=4 noexpandtab shiftwidth=4 softtabstop=4

"let enter add a space below, and backspace add a space above
nnoremap <leader><cr> o<esc>

nnoremap <bs> O<esc>
"}}}
" WINDOWS {{{

"window movement
noremap <leader>H <c-w>h
noremap <leader>J <c-w>j
noremap <leader>K <c-w>k
noremap <leader>L <c-w>l

"Always display the status line, even if only one window is displayed
" set laststatus=2
" space T => tabedit
noremap <leader>t :tabedit 
noremap <leader>m :tabmove 
" Set the command window height to 2 lines
set cmdheight=4
set linebreak

"}}}
" FILETYPES {{{

filetype indent on "turn on ftdetect and indent

autocmd filetype vim setlocal foldmethod=marker

" shortcut for setting syntax; mostly this is for Vim Anywhere
noremap <leader>f :set filetype= 

"}}}
" QUICK HEADINGS {{{

function! MakeHeading(title, totalWidth)
	let title = a:title
	let totalWidth = a:totalWidth
	let numFillers = (totalWidth - strlen(title) - 2) / 2
	let filler = ""
	let c = 0
	while c < numFillers
	   let filler = filler . "-"
	   let c += 1
	endwhile
	echo filler . " " . title . " " . filler
	return filler . " " . title . " " . filler
endfunction

function! InsertHeadingTemplate(number)
    let number = a:number
    exe "r ~/.vim/templates/headings/heading-" . number . ".txt"
endfunction

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
