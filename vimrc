syntax enable
syntax on
set ts=4
set sw=4
color awesome
set expandtab
set nocompatible
set backspace=indent,eol,start
set history=50
set ruler
set cursorline
set cursorcolumn
hi CursorLine cterm=NONE ctermbg=Blue
hi CursorColumn cterm=NONE ctermbg=Blue
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
ab std #include <stdio.h>
set colorcolumn=80
hi ColorColumn  ctermbg=Red
let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
call matchdelete(w:m2)
