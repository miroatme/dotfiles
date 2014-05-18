syntax enable
syntax on
set ts=4
set sw=4
set background=dark
"colorscheme solarized
set expandtab
set compatible
set backspace=indent,eol,start
set history=50
set ruler
set cursorline
set cursorcolumn
hi CursorLine cterm=NONE ctermbg=DarkRed
hi CursorColumn cterm=NONE ctermbg=DarkRed
set nu
set incsearch
set laststatus=2
set list listchars=tab:›·,trail:▒
set linespace=0
set modeline
hi SpecialKey ctermfg=DarkGrey
syn match ipaddr /\(\(25\_[0-5]\|2\_[0-4]\_[0-9]\|\_[01]\?\_[0-9]\_[0-9]\?\)\.\)\{3\}\(25\_[0-5]\|2\_[0-4]\_[0-9]\|\_[01]\?\_[0-9]\_[0-9]\?\)/
hi link ipaddr Identifier

ab aprint printf "%s\n" %
ab envr #!/usr/bin/env ruby
ab envp #!/usr/bin/env python
ab envb #!/bin/bash
"ab std #include <stdio.h>
set colorcolumn=80
hi ColorColumn  ctermbg=DarkRed
let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
call matchdelete(w:m2)

:setlocal foldmethod=syntax

""""""""""""

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/syntastic'
Bundle 'altercation/vim-colors-solarized'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-rails'
Bundle 'pangloss/vim-javascript'
Bundle 'vim-ruby/vim-ruby'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Valloric/YouCompleteMe'
Bundle 'tpope/vim-git'
Bundle 'plasticboy/vim-markdown'
Bundle 'godlygeek/tabular'
Bundle 'perl-support.vim'
Bundle 'simplefold'
Bundle 'Raimondi/delimitMate'
Bundle 't9md/vim-ruby-xmpfilter'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'joonty/vdebug.git'
Bundle 'joonty/vdebug'
" non-GitHub repos
Bundle 'git://git.wincent.com/command-t.git'
" Git repos on your local machine (i.e. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.

" Auto reload .vimrc
augroup reload_vimrc " {
    autocmd!
        autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }
