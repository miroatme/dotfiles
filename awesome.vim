" Vim color file - awesome
" Generated by http://bytefluent.com/vivify 2013-10-01
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "awesome"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#adff0a guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi Typedef guifg=#6ecfff guibg=NONE guisp=NONE gui=bold ctermfg=81 ctermbg=NONE cterm=bold
"hi Title -- no settings --
"hi Folded -- no settings --
hi PreCondit guifg=#ffb28b guibg=NONE guisp=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE
hi Include guifg=#5f0087 guibg=NONE guisp=NONE gui=NONE ctermfg=54 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
hi Ignore guifg=#9c9c9c guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Debug guifg=#aaff00 guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#690588 guisp=#690588 gui=NONE ctermfg=NONE ctermbg=54 cterm=NONE
hi Identifier guifg=#874bff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#adff0a guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi Conditional guifg=#00ad00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#6ecfff guibg=NONE guisp=NONE gui=bold ctermfg=81 ctermbg=NONE cterm=bold
hi Todo guifg=#ff0aad guibg=#0aff5c guisp=#0aff5c gui=NONE ctermfg=199 ctermbg=47 cterm=NONE
hi Special guifg=#adff0a guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
"hi LineNr -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#0000bd guibg=#000000 guisp=#000000 gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi Label guifg=#ffaa7f guibg=NONE guisp=NONE gui=bold ctermfg=216 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#b5e6ff guibg=#983f13 guisp=#983f13 gui=NONE ctermfg=153 ctermbg=88 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#adff0a guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi Statement guifg=#fc7979 guibg=NONE guisp=NONE gui=bold ctermfg=210 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#7b0094 guibg=#292929 guisp=#292929 gui=NONE ctermfg=54 ctermbg=235 cterm=NONE
hi Character guifg=#ff0a3b guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Float guifg=#0affff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Number guifg=#ff00d7 guibg=NONE guisp=NONE gui=NONE ctermfg=200 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ff0a0a guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Operator guifg=#470099 guibg=NONE guisp=NONE gui=NONE ctermfg=54 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Function guifg=#ff5c0a guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#ffb28b guibg=NONE guisp=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
hi Exception guifg=#ffaa7f guibg=NONE guisp=NONE gui=bold ctermfg=216 ctermbg=NONE cterm=bold
hi Keyword guifg=#ffaa7f guibg=NONE guisp=NONE gui=bold ctermfg=216 ctermbg=NONE cterm=bold
hi Type guifg=#e2ff08 guibg=NONE guisp=NONE gui=bold ctermfg=190 ctermbg=NONE cterm=bold
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
hi Error guifg=#ff5c0a guibg=#adff0a guisp=#adff0a gui=NONE ctermfg=202 ctermbg=154 cterm=NONE
hi PMenu guifg=#ff6619 guibg=#555558 guisp=#555558 gui=NONE ctermfg=202 ctermbg=240 cterm=NONE
"hi SpecialKey -- no settings --
hi Constant guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#adff0a guibg=NONE guisp=NONE gui=NONE ctermfg=154 ctermbg=NONE cterm=NONE
hi String guifg=#33b833 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#8806a8 guisp=#8806a8 gui=NONE ctermfg=NONE ctermbg=91 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#ff5c0a guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#6ecfff guibg=NONE guisp=NONE gui=bold ctermfg=81 ctermbg=NONE cterm=bold
hi Macro guifg=#ffb28b guibg=NONE guisp=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi cursorim -- no settings --
"hi clear -- no settings --
hi pythonbuiltin guifg=#fff7ff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#b516ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#b516ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#b516ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#b516ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#b516ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#9de9cc guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#ff6619 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi string guifg=#c2ffdc guibg=NONE guisp=NONE gui=NONE ctermfg=158 ctermbg=NONE cterm=NONE
hi constant guifg=#b5ff70 guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi normal guifg=#02ff56 guibg=#150806 guisp=#150806 gui=NONE ctermfg=47 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#ffd1e5 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#ff9dde guibg=NONE guisp=NONE gui=NONE ctermfg=212 ctermbg=NONE cterm=NONE
hi identifier guifg=#ffdded guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi comment guifg=#ff6112 guibg=NONE guisp=NONE gui=italic ctermfg=202 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#e3520a guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#ffb326 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#d4ff7e guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi function guifg=#96ff98 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi directory guifg=#b6ffc8 guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#ffceb6 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#ffaef8 guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#ffd1e5 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi cterm guifg=#ecfff7 guibg=#000000 guisp=#000000 gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#9c9c9c guibg=#a8d7ee guisp=#a8d7ee gui=NONE ctermfg=247 ctermbg=153 cterm=NONE
hi htmlboldunderlineitalic guifg=#efd9ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi gui guifg=#ecfff7 guibg=#000000 guisp=#000000 gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlbolditalic guifg=#9c9c9c guibg=#d8c4e6 guisp=#d8c4e6 gui=NONE ctermfg=247 ctermbg=254 cterm=NONE
hi htmlunderlineitalic guifg=#b4e6ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi htmlbold guifg=#9c9c9c guibg=#e7faf2 guisp=#e7faf2 gui=NONE ctermfg=247 ctermbg=195 cterm=NONE
hi htmlboldunderline guifg=#ecfff7 guibg=#000000 guisp=#000000 gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlunderline guifg=#ff6619 guibg=#000000 guisp=#000000 gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi htmllink guifg=#efd9ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi lcursor guifg=#ff5c0a guibg=#ff0a16 guisp=#ff0a16 gui=NONE ctermfg=202 ctermbg=196 cterm=NONE
