set nocompatible               " be iMproved
filetype off                   " required!



set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

set noswapfile

set tags=~/php.tags

let g:SuperTabDefaultCompletionType = ""

Bundle 'gmarik/vundle'
Bundle 'vim-scripts/php.vim--Garvin'
Bundle 'joonty/vim-phpqa'
Bundle 'ervandew/supertab'
Bundle 'shawncplus/phpcomplete.vim'
Bundle 'joonty/vim-phpunitqf'

filetype plugin indent on 


