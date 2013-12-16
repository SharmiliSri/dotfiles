"Vim Setup
"---------

"General
set number
set nocompatible 
syntax on
set ignorecase
set autoindent " Copy indent from last line when starting new line.         
set backspace=indent,eol,start                                              
set cursorline " Highlight current line

"Solarized Developed by Ethan Schoonover es@ethanschoonover.com
"https://github.com/altercation/vim-colors-solarized
set t_Co=256
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
