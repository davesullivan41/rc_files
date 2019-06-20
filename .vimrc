set nocompatible
filetype off
set background=dark
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'davidhalter/jedi-vim'
call vundle#end()
filetype plugin indent on

autocmd BufNewFile,BufRead *.ts set syntax=javascript
let g:jedi#popup_on_dot = 0
