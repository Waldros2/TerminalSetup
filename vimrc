set nocompatible		" be improved, required
filetype off			" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Git wrapper for Vim
Plugin 'tpope/vim-fugitive'

" Vim bookMarks
Plugin 'MattesGroeger/vim-bookmarks'
" Syntastic checking for languages
Plugin 'scrooloose/syntastic'

" YouCompleteMe Autofill plugin
" Plugin 'valloric/youcompleteme'

" BetterSearch Plugin
Plugin 'haya14busa/incsearch.vim'

" ColorScheme
Plugin 'morhetz/gruvbox'

" Change font-size
"Plugin 'drmikehenry/vim-fontsize'

" Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

filetype plugin indent on

" Establish Visuals
syntax enable
colorscheme gruvbox
set bg=dark
let g:airline_theme='bubblegum'
set t_Co=256
set t_ut=

"Set utf8 as standard encoding
set encoding=utf8

"Status line setup
set ruler
set laststatus=2
set statusline=CWD:%h%m%F%r\ \ Line:\ %l\ col:\ %c
" Enable line numbers
set number
set cursorline

" Enable the mouse
set mouse=a

"Set shifts and indents to width=4
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set autoindent
set smartindent

"showmatching bracket
set showmatch
set mat=2

