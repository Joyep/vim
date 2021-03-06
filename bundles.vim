set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

filetype plugin indent on     " required!
" My Bundles Here(hominlinx):
"
"------------------
"color Schemes
" -----------------

"------------------
" Code Completions
" -----------------
Bundle 'Shougo/neocomplcache'
Bundle 'SirVer/ultisnips'
