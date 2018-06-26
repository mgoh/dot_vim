execute pathogen#infect()
syntax on
filetype plugin indent on
set paste

" Formatting
set expandtab   " Automatically expand tabs to spaces
set tabstop=2   " tab width
set shiftwidth=2  " wide, otherwise it's tabstop wide
set softtabstop=2   " Simulated tabstop of 4 by using spaces and tabs
set textwidth=78  " where to wrap lines
set fo=crq      " when to wrap lines
set autoindent  " set auto-indenting on
set number
set runtimepath^=~/.vim/bundle/ctrlp.vim
"set cursorline 
"hi CursorLine ctermbg=11 ctermfg=15 "8 = dark gray, 15 = white
"hi Cursor ctermbg=15 ctermfg=8


autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4
