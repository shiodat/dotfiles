" ----------------------
" Common Settings
" ----------------------

" Japanese settings
set encoding=utf-8
set fileencodings=utf-8
set fileformats=unix,dos,mac

" Color theme
let &t_Co=256
colorscheme molokai
syntax on

" Display
set number
set cursorline
set cursorcolumn
set laststatus=2
set cmdheight=2
set showmatch
set title

" Cursor
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,]
set scrolloff=8
set sidescrolloff=16
set sidescroll=1

" File
set confirm
set hidden
set autoread
set nobackup
set noswapfile

" Search/Replace
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set gdefault

" Tab/Indent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set smarttab

" IDE
set clipboard=unnamed,autoselect
set mouse=a
set shellslash
set iminsert=0
set imsearch=0

" Strip whitespace
autocmd BufWritePre * :%s/\s\+$//ge


" ----------------------
" Python Settings
" ----------------------
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4
autocmd FileType python let b:did_ftplugin = 1

