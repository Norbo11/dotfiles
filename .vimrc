" Vundle
set nocompatible             " required
filetype off                 " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required

" UI
syntax on
set relativenumber
set wildmenu
set showcmd
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set cmdheight=2

" Searching
set hlsearch
set ignorecase
set smartcase

" Miscellaneous
set backspace=indent,eol,start  " Allows backspacing over indentations
set hidden                      " Allows easier editing of multiple files in one window

" Key bindings
imap jk <Esc>
imap kj <Esc>
map Y y$      " Make Y behave like D and C, yanking till EOL
set pastetoggle=C-<F11>

" Pane switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Indentation
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

