"Aidan's vimrc

"##########################################################################################
"----------------------------------------------- some introductory notes ------------------
"########################################################################################## 
"{{{
	
"UNLESS a given filetype has less than ~5 specific commands/keymaps, it goes in its own
"filetype.vim
"
"leader-based shortcuts are mostly used for non filetype specific mappings 
"control=based mappings are filetype-specific 
"
"}}}

"##########################################################################################
"------------------------------------------------------ W/R/To standard options ----------
"########################################################################################## {{{ add
"TPope's pathogen plugin functionality
set runtimepath+=$HOME/.vim/bundle/
execute pathogen#infect()
set nocompatible
"switch esc to kj
inoremap kj <esc>

set ruler
set number
syntax on
filetype indent plugin on
set hlsearch
set incsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set confirm
set numberwidth=4
"set relativenumber Stop certain movements from always going to the first character of a line.
set nostartofline
"faster, better autocomplete
set wildmenu
"set color sc heme

"set custom status line set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\
"[POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set statusline=%t[%{strlen(&fenc)?&fenc:'?????'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
nnoremap <c-t> <nop>
set pastetoggle=<c-t> 
set fenc=utf-8

"}}}
"

"colo desert
colo codeschool
set background=dark

"plugin options
let g:SuperTabMappingForward = '<tab>'

let g:SuperTabMappingBackward = '<a-tab>'

"##########################################################################################
"------------------------------------------------ W/R/To BREAKING HABITS ----------------"
"########################################################################################## {{{
noremap <c-c> <nop>
nnoremap $ <nop>
nnoremap ^ <nop>
nnoremap _ <nop>
"}}}

"##########################################################################################
"--------------------------------------------- W/R/To CHANGING LETTER FUNCTIONS -----------"
"########################################################################################## {{{ give
"Y consistent behavior
noremap Y y$

"let S substitute the whole word
nnoremap S bcw

"let K imitate J, but in the upwards direction; i.e. 'join this line with the one above it
"noremap K kJ actually, let K break the line at the cursor
nnoremap K i<cr><esc>

"}}}

"##########################################################################################
"---------------------------------------------------------- W/R/To LEADER
"----------------"
"########################################################################################## {{{ let
"space be leader, backslash be localleader
"noremap <space> <nop> 
let mapleader = " "
let maplocalleader = "\\"

"let leader j and k move down and up a screen (hard j and k)
noremap <leader>j <c-f>
noremap <leader>k <c-b>

"let leader h and l go to beginning and end of line (hard h and l)
noremap <leader>h ^
noremap <leader>l $

"recover original functionality of leader nnoremap , ;
nnoremap <leader>, ,

"let leader e<something> open frequently edited files; let leader s<something > source them
noremap <leader>ev :tabedit $MYVIMRC<cr>
noremap <leader>sv :w<cr>:source $MYVIMRC<cr>
noremap <leader>eb :tabedit $HOME/.bash_profile<cr>
"noremap <leader>sb :w<cr>:source $HOME/.bash_profile<cr>
"noremap <leader>esb :w<cr>:source $HOME/.bash_profile<cr>
noremap <leader>eg :tabedit $HOME/.gitconfig<cr>G
noremap <leader>el :tabedit $HOME/.learns<cr>G
noremap <leader>et :tabedit $HOME/.titles<cr>G

"let leader =, -, and # create section lines
nnoremap <leader>= a=<esc>34.
nnoremap <leader>- a-<esc>34.
nnoremap <leader># i<esc>34.

"also html gets its own because html is annoying
autocmd filetype html,eruby nnoremap <leader>!  A<cr><!<esc>a-<esc>69.i<cr><esc>i-<esc>57.i<cr><esc>i-<esc>67.kA<space>
"let two leaders delete all highlights
nnoremap <leader><leader> :nohl<cr> 
"let leader u be 'redo' instead of control-R
nnoremap <leader>u <c-r>
"}}}

"##########################################################################################
"----------------------------------------------- W/R/To META CHARACTERS ------------------"
"##########################################################################################

"inoremap <A-<bs>>

"##########################################################################################
"----------------------------------------------  W/R/To AUTOFILLS N SHIT ----------------"
"########################################################################################## 
"{{{
"leader surround commands in visual mode

"leader s adds a space
nnoremap <leader>s i<space><esc>
 	

"##########################################################################################
"----------------------------------------------------- W/R/To VISUAL MODE ----------------"
"########################################################################################## 
" visual block mode
nnoremap <leader>v <c-v>

"escape from visual modes with double leader
vnoremap <leader><leader> <esc>


"##########################################################################################
"------------------------------------------------------ W/R/To WHITESPACE ----------------"
"########################################################################################## {{{ 
"tabs are 3 spaces 
set tabstop=4 noexpandtab shiftwidth=4 softtabstop=4
"except in ruby
autocmd filetype ruby,haml,erb,eruby,html set tabstop=2 noexpandtab shiftwidth=2 softtabstop=2
"let enter add a space below, and backspace add a space above
nnoremap <cr> o<esc>

nnoremap <bs> O<esc>
"}}}

"##########################################################################################
"------------- W/R/To WINDOWS AND SUCH ----------------"
"########################################################################################## {{{
"Always display the status line, even if only one window is displayed
set laststatus=2 
" space T => tabedit
noremap <leader>t :tabedit 
" Set the command window height to 2 lines
set cmdheight=2 
set linebreak 
"window movement
noremap <leader>H <c-w>h 
noremap <leader>J <c-w>j 
noremap <leader>K <c-w>k 
noremap <leader>L <c-w>l
"}}}

"##########################################################################################
"------------------------------------------------------- W/R/To filetypes
"----------------"
"########################################################################################## {{{
"programming-language specific comments 
augroup comments 
	autocmd!  
autocmd filetype perl,ruby,python nnoremap <buffer> <localleader>c mmi#<esc>`ml
autocmd filetype python nnoremap <buffer> <localleader>c mmi#<esc>`ml
autocmd filetype javascript,java nnoremap <buffer> <localleader>c mmi//<esc>`mll
autocmd filetype java,javascript vnoremap <buffer> <localleader>c <esc>`>a*/<esc>`<i/*<esc>`>lll
"autocmd filetype html,eruby vnoremap <buffer> <localleader>c <esc>`>a--><esc>`<i<!--<esc>`>llll
autocmd filetype html,eruby vnoremap <buffer> <localleader>c <esc>`>o--><esc>`<O<!--<esc>`>llll
autocmd filetype html,eruby nnoremap <buffer> <localleader>c <esc>O<!--<esc>jo--><esc>
autocmd filetype c,css,scss vnoremap <buffer> <localleader>c <esc>`>a*/<esc>`<i/*<esc>`>llll
autocmd fileType vim nnoremap <buffer> <localleader>c I"<esc>
autocmd fileType javascript,scss nnoremap <buffer> <localleader>c I//<esc>
augroup end 

augroup various 
	autocmd!  
autocmd FileType vim,text setlocal foldmethod=marker
autocmd fileType text set nonumber
augroup end
"}}}

"##########################################################################################
"-------------------------------------------- W/R/To common typos and substitutions ------"
"##########################################################################################

