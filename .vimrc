set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'a.vim'
Plugin 'majutsushi/tagbar'
call vundle#end()

filetype plugin indent on
set hidden
set number
set ignorecase
set smartcase

map <F3> :bp<CR><C-L>
map <F4> :bn<CR><C-L>
map <F5> :A<CR><C-L>
map <F7> :NERDTreeToggle<CR><C-L>
map <F8> :TagbarToggle<CR><C-L>

map <C-U> \c 
map <C-K> :pyf /usr/share/vim/addons/syntax/clang-format-3.6.py<CR><C-L>

let g:airline#extensions#tabline#enabled = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:NERDTreeWinSize = 41
let g:tagbar_width = 41

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

set makeprg=cd\ build;make

set guioptions-=m
set guioptions-=T
set guioptions-=rL
