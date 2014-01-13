set nu
"set mouse=a
"set cul

set autoindent
set cindent
set wrap
set ai
set si

set wildmenu
set wildmode=list:longest

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set autoread

set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set hidden
set magic

set ruler
set cmdheight=1

set tabstop=4
set undolevels=1000

syntax on

filetype on
filetype indent on
filetype plugin on

set noerrorbells
set novisualbell
set t_vb=
set tm=500

:command WQ wq
:command WQA wqa
:command Wq wq
:command W w
:command Q q

:au BufNewFile *.cpp r ~/.vim/temp.cpp

inoremap <Nul> <C-n>
