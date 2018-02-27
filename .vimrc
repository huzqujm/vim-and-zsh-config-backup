set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'davidhalter/jedi-vim'
Plugin 'rip-rip/clang_complete'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_solarized_bg='dark'

let g:clang_library_path='/home/huzhan/anaconda2/lib'


map <C-n> : tabn<CR>


" vim basic configuratiuon

" Set both plugin and indent on"
filetype plugin indent on

syntax on
set backspace=indent,eol,start
" Show 500 command history"
set history=500

" Set to auto read file when it is been changed outside"
set autoread

set wildmenu

set nu

set tabstop=4
set shiftwidth=4
set expandtab


set hlsearch
set background=dark

" For regular expressions"
set magic

" Ingore case when search"
set ignorecase

" Try to be smart in cases
set smartcase

" execute pathogen#infect()

set encoding=utf-8

if $TERM == "xterm-256color"
    set t_Co=256
endif


let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number

let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

let g:airline#extensions#tmuxline#enable = 1
let g:airline#extensions#ctrlp#enable = 1

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
