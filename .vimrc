" Disable blinking
set guicursor+=a:blinkon0

" Set search highlighting
set hlsearch

" Display line numbers
set number

" Automatically indent lines (but do not smart indent)
set autoindent

" Tabs display as two spaces. One shift is the equivalent of two spaces.
set tabstop=2
set shiftwidth=2

" Turn syntax colouring on
syntax on

" Use the syntax scheme elflord.
colorscheme elflord

" Delete indents and newlines with backspace
set backspace=indent,eol,start

" Use UNIX (\n) line endings.
au BufRead,BufNewFile *.py set fileformat=unix

" Show the ruler
set ruler

" Allow copying between tmux sessions
set clipboard=unnamed

" LaTeX Syntax ***************************
au BufRead,BufNewFile *.tex set textwidth=80
" LaTeX Syntax ***************************

" Python Syntax **************************
" Set shiftwidth to standard 4
au BufRead,BufNewFile *.py set shiftwidth=4
" Set tabstop to 4
au BufRead,BufNewFile *.py set tabstop=4
" Set soft tabstop to 4
au BufRead,BufNewFile *.py set sts=4
" Smart tabbing
au BufRead,BufNewFile *.py set smarttab
" Expand new tabs
au BufRead,BufNewFile *.py set expandtab
" Python Syntax **************************
