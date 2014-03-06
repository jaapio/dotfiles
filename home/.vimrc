set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"{{{ Vundle Bundles!
if exists(':Bundle')
    Bundle 'Syntastic'
end
"}}}


set tabstop=4       " numbers of spaces of tab character
set number          " show line numbers
set expandtab      " tabs are converted to spaces, use only when required
syntax on           " syntax highlighing

let php_short_tags = 0
