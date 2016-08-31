set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'bling/vim-airline'

Plugin 'valloric/youcompleteme'

Plugin 'honza/vim-snippets'

Plugin 'airblade/vim-gitgutter'

Plugin 'scrooloose/nerdtree'

Plugin 'scrooloose/syntastic'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
'
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
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
" Sets the number of columns for a TAB
set softtabstop=4
" Expand TABs to spaces
set expandtab


colorscheme Tomorrow-Night-Eighties
set laststatus=2


" NERDtree - turn on nerd tree plugin
"autocmd vimenter * NERDTree
" NERDtree - display dotfiles
let NERDTreeShowHidden=1
" NERDtree - cursor on main tab when vim starts
"autocmd VimEnter * wincmd p

" turn off syntastic style checker
let g:syntastic_quiet_messages = { "type": "style" }
