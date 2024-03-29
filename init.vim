set encoding=utf-8
set fileencoding=utf-8
syntax on 
set number
set autoindent
set ai
set si
set expandtab
set tabstop=4
set shiftwidth=4
set viminfo="NONE"
set mouse=ra
colorscheme desert

autocmd BufEnter *.tex set spell spelllang=fr
autocmd BufEnter *.tex set spell
autocmd BufEnter *.tex syntax spell toplevel
autocmd BufEnter *.tex set tw=80


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/.vim/bundle')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/ervandew/supertab.git'
Plugin 'https://github.com/nvie/vim-flake8.git'
Plugin 'psf/black'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or 
" just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

