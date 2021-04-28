" Required for vim to be iMproved
set nocompatible

" Enable syntax highlighting
syntax on

" Determines filetype from name to allow intelligent auto-indenting, etc
filetype indent plugin on

" Number of visual spaces per TAB
set tabstop=4

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Display line numbers on the left
set number

" Better command-line completion
set wildmenu

" Covert TABs to spaces
set expandtab

" Number of spaces indented when reident operations are used
set shiftwidth=4

" When opening a new line and no file-specific indenting is enabled,
" keep the same indent as the line you're currently on
set autoindent

" Enable intelligent tabbing and spacing for indentation and alignment
set smarttab

" ---------------------------------
"           Nicer Colors
" ---------------------------------
" This needs to be at the bottom, otherwise it won't work
hi ColorColumn    ctermbg=235
hi ALEErrorSign   ctermfg=141 ctermbg=NONE cterm=bold
hi ALEWarningSign ctermfg=141 ctermbg=NONE cterm=bold
hi DiffAdd        ctermfg=148 ctermbg=NONE cterm=bold
hi DiffDelete     ctermfg=197 ctermbg=NONE cterm=bold
hi DiffChange     ctermfg=208 ctermbg=NONE cterm=bold
hi DiffText       ctermfg=231 ctermbg=NONE cterm=bold
