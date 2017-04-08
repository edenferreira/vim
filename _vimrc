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

" Apperance and enconding
set guifont=Consolas:h10
set encoding=utf-8
colorscheme github

" Rainbow Parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" Hiding menus
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

" Maximized
au GUIEnter * simalt ~x

" Fix whitespace on before save
au BufWritePre * :silent FixWhitespace

" Save on focus lost
au FocusLost * :silent wa

" improving search to incremental and appear in the middle of the screen
set incsearch
set scrolloff=1

" mapping leader to space
let mapleader = " "
let maplocalleader = " "

" split hotkeys
nnoremap <leader>ws :split<cr>
nnoremap <leader>wv :vsplit<cr>>

" Setting one directory for swap files
set directory=$VIM/swapfiles//

" Omnicompletion
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" XPtemplate config
let g:xptemplate_key = '<C-[>'

" Maximum width of column
set colorcolumn=120

" vim javascript conceal
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
" let g:javascript_conceal_this                 = "@"
" let g:javascript_conceal_return               = "<<"
" let g:javascript_conceal_undefined            = "¿"
" let g:javascript_conceal_prototype            = "¶"
" let g:javascript_conceal_static               = "•"
" let g:javascript_conceal_super                = "Ω"
" let g:javascript_conceal_arrow_function       = "⇒"
" let g:javascript_conceal_noarg_arrow_function = "🞅"
" let g:javascript_conceal_underscore_arrow_function = "🞅"

set conceallevel=1

map <leader>l :exec &conceallevel ? "set conceallevel=0" : "set conceallevel=1"<CR>
