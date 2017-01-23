call plug#begin('~/.vim/plugged')

" Make sure to use single quotes

Plug 'bling/vim-airline'

Plug 'scrooloose/nerdtree'

Plug 'scrooloose/syntastic'

Plug 'junegunn/vim-easy-align'

Plug 'sirver/ultisnips'

Plug 'tpope/vim-endwise'

Plug 'tpope/vim-fugitive'

Plug 'tomtom/tlib_vim'

Plug 'valloric/youcompleteme'

Plug 'airblade/vim-gitgutter'

Plug 'kien/ctrlp.vim'

Plug 'chiel92/vim-autoformat'

" All of your Plugins must be added before the following line
call plug#end()

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
" Toggle paste mode by <F12>
set pastetoggle=<F12>
" Allow scrolling and selecting with mouse
set mouse=a

colorscheme Tomorrow-Night-Eighties
set laststatus=2


" NERDtree - turn on nerd tree plugin
"autocmd vimenter * NERDTree
" NERDtree - display dotfiles
let NERDTreeShowHidden=1
" NERDtree - cursor on main tab when vim starts
"autocmd VimEnter * wincmd p

" turn off syntastic style checker
"let g:syntastic_quiet_messages = { "type": "style" }

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" return to same line when reopening a file
augroup line_return
    au! 
    au BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \     execute 'normal! g`"zvzz' |
        \ endif
augroup END 
