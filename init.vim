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

