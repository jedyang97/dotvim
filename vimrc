execute pathogen#infect()
syntax on
filetype plugin indent on
set hidden
" don't wrap lines
set nowrap
" a tab is four spaces
set tabstop=4
" allow backspacing over everything in insert mode
set backspace=indent,eol,start
" always set autoindenting on
set autoindent
" copy the previous indentation on autoindenting
set copyindent
" always show line numbers
set number
" number of spaces to use for autoindenting
set shiftwidth=4
" use multiple of shiftwidth when indenting with '<' and '>'
set shiftround 
" set show matching parenthesis
set showmatch
" set smart indent
set smartindent
" ignore case if search pattern is all lowercase, case-sensitive otherwise
set smartcase
" insert tabs on the start of a line according to shiftwidth, not tabstop
set smarttab
" highlight search terms
set hlsearch
" show search matches as you type
set incsearch
" remember more commands and search history
set history=1000
" use many muchos levels of undo
set undolevels=1000
" highlight cursor line
set cursorline
colorscheme Tomorrow-Night-Eighties
set laststatus=2	
