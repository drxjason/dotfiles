" Editor Settings
set mouse=a
set number
syntax on
set tabstop=4
set shiftwidth=4
set autoindent
set hlsearch

" Encoding settings
set encoding=utf-8

" vim-plug
call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'

call plug#end()

""" Plugin Configurations 

" NERDTree show dotfiles
let NERDTreeShowHidden=1

