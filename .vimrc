 set nocompatible               " be iMproved
 filetype off                   " required!

" set rtp+=~/.vim/bundle/vundle/
" call vundle#rc()

 " let Vundle manage Vundle
 " required! 
" Bundle 'gmarik/vundle'


"pottrzebne do 256 kolorow
set t_Co=256
let t_Co=256
set term=xterm-256color

syntax on
colorscheme wombat256

filetype on
filetype plugin on
filetype indent on

"color schemes
"hi User1 ctermbg=black  ctermfg=lightgrey   guibg=black guifg=white

set ts=4
set sts=4
set sw=4
set smartindent
set autoindent
set expandtab

set encoding=utf-8
set fileencodings=utf-8
set termencoding=utf-8

set number
set hlsearch
set hidden
set noendofline "binary "prevents from adding empty line at end of the file

set wildmenu
set autochdir

set backupdir=/tmp
set directory=/tmp

set runtimepath-=/usr/share/vim-scripts

set laststatus=2
set statusline=%1*%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ENC=%{strlen(&fenc)?&fenc:&enc}]%=\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%l,%v][%p%%]%=

"netrw
let g:netrw_liststyle=1
let g:netrw_maxfilenamelen=64
let g:netrw_timefmt="%a %d %b %Y %T"
let g:netrw_list_cmd="ssh HOSTNAME ls -FLa -lh"

execute pathogen#infect()

let g:syntastic_python_checkers = ['flake8']
let g:syntastic_always_populate_loc_list=0
let g:syntastic_auto_loc_list=0
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0
