execute pathogen#infect()

" Syntax and basic editor configs
syntax on
set number
set cursorline
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" correct backspace behavior
set backspace=indent,eol,start

" Font and enconding
set guifont=monofur:h12
set encoding=utf-8

" Hiding menus
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

" Maximized
au GUIEnter * simalt ~x

" improving search to incremental and appear in the middle of the screen
set incsearch
set scrolloff=1

" mapping leader to space
let mapleader = " "
let maplocalleader = " "

" split hotkeys
nnoremap <leader>ws :split<cr>
nnoremap <leader>wv :vsplit<cr>>
