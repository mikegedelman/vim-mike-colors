" Vim color file - mike
" Generated by http://bytefluent.com/vivify 2017-12-12
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "mike"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#f75ffa guibg=#000000 guisp=#000000 gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffffff guibg=#982fed guisp=#982fed gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi WildMenu guifg=NONE guibg=#6e89a8 guisp=#6e89a8 gui=NONE ctermfg=NONE ctermbg=67 cterm=NONE
hi SignColumn guifg=#9e6d9e guibg=#272c91 guisp=#272c91 gui=NONE ctermfg=96 ctermbg=18 cterm=NONE
hi SpecialComment guifg=#52f074 guibg=NONE guisp=NONE gui=NONE ctermfg=84 ctermbg=NONE cterm=NONE
hi Typedef guifg=#494cfd guibg=NONE guisp=NONE gui=bold ctermfg=63 ctermbg=NONE cterm=bold
hi Title guifg=#a27aff guibg=#0d1824 guisp=#0d1824 gui=bold ctermfg=141 ctermbg=235 cterm=bold
hi Folded guifg=#9e6d9e guibg=#6e89a8 guisp=#6e89a8 gui=italic ctermfg=96 ctermbg=67 cterm=NONE
hi PreCondit guifg=#87f279 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Include guifg=#87f279 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#c45dfc guibg=#7500b0 guisp=#7500b0 gui=bold ctermfg=171 ctermbg=91 cterm=bold
hi StatusLineNC guifg=#9e6d9e guibg=#3d5470 guisp=#3d5470 gui=bold ctermfg=96 ctermbg=60 cterm=bold
hi NonText guifg=#77a5dd guibg=NONE guisp=NONE gui=italic ctermfg=110 ctermbg=NONE cterm=NONE
hi DiffText guifg=#ffffff guibg=#4d2778 guisp=#4d2778 gui=NONE ctermfg=15 ctermbg=54 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#7500b0 guisp=#7500b0 gui=NONE ctermfg=15 ctermbg=91 cterm=NONE
hi Debug guifg=#87f279 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#5b7188 guisp=#5b7188 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi Identifier guifg=#41d5fa guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#52f074 guibg=NONE guisp=NONE gui=NONE ctermfg=84 ctermbg=NONE cterm=NONE
hi Conditional guifg=#87f279 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi StorageClass guifg=#494cfd guibg=NONE guisp=NONE gui=bold ctermfg=63 ctermbg=NONE cterm=bold
hi Todo guifg=#2af767 guibg=#000000 guisp=#000000 gui=NONE ctermfg=47 ctermbg=NONE cterm=NONE
hi Special guifg=#52f074 guibg=NONE guisp=NONE gui=NONE ctermfg=84 ctermbg=NONE cterm=NONE
hi LineNr guifg=#400047 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#ab1df2 guibg=#3f005e guisp=#3f005e gui=bold ctermfg=129 ctermbg=53 cterm=bold
hi Label guifg=#52f074 guibg=NONE guisp=NONE gui=bold ctermfg=84 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#ffffff guibg=#b584bd guisp=#b584bd gui=NONE ctermfg=15 ctermbg=139 cterm=NONE
hi Search guifg=#ffffff guibg=#982fed guisp=#982fed gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Delimiter guifg=#87f279 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Statement guifg=#61ddff guibg=NONE guisp=NONE gui=bold ctermfg=80 ctermbg=NONE cterm=bold
hi SpellRare guifg=#cdacff guibg=#0d1824 guisp=#0d1824 gui=underline ctermfg=183 ctermbg=235 cterm=underline
hi Comment guifg=#6c7075 guibg=NONE guisp=NONE gui=italic ctermfg=243 ctermbg=NONE cterm=NONE
hi Character guifg=#a7d6ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Float guifg=#a7d6ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Number guifg=#0073ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi Boolean guifg=#a7d6ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Operator guifg=#006c87 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#132430 guisp=#132430 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#9e6d9e guibg=#5a0e80 guisp=#5a0e80 gui=bold ctermfg=96 ctermbg=54 cterm=bold
hi WarningMsg guifg=#ffffff guibg=#b914ff guisp=#b914ff gui=NONE ctermfg=15 ctermbg=129 cterm=NONE
hi VisualNOS guifg=#9e6d9e guibg=#c9acff guisp=#c9acff gui=underline ctermfg=96 ctermbg=183 cterm=underline
hi DiffDelete guifg=NONE guibg=#0d1824 guisp=#0d1824 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#ffb1ff guibg=#0d1824 guisp=#0d1824 gui=bold ctermfg=219 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#132430 guisp=#132430 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#87f279 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Function guifg=#83f274 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#9e6d9e guibg=#6e89a8 guisp=#6e89a8 gui=italic ctermfg=96 ctermbg=67 cterm=NONE
hi PreProc guifg=#87f279 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Visual guifg=#9e6d9e guibg=#c9acff guisp=#c9acff gui=NONE ctermfg=96 ctermbg=183 cterm=NONE
hi MoreMsg guifg=#52f074 guibg=NONE guisp=NONE gui=bold ctermfg=84 ctermbg=NONE cterm=bold
hi SpellCap guifg=#cdacff guibg=#0d1824 guisp=#0d1824 gui=underline ctermfg=183 ctermbg=235 cterm=underline
hi VertSplit guifg=#9e6d9e guibg=#3d5470 guisp=#3d5470 gui=bold ctermfg=96 ctermbg=60 cterm=bold
hi Exception guifg=#87f279 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi Keyword guifg=#61ddff guibg=NONE guisp=NONE gui=bold ctermfg=80 ctermbg=NONE cterm=bold
hi Type guifg=#61ddff guibg=NONE guisp=NONE gui=bold ctermfg=81 ctermbg=NONE cterm=bold
hi DiffChange guifg=#daddde guibg=#694c8a guisp=#694c8a gui=NONE ctermfg=253 ctermbg=60 cterm=NONE
hi Cursor guifg=#9e6d9e guibg=#f9aef9 guisp=#f9aef9 gui=NONE ctermfg=96 ctermbg=219 cterm=NONE
hi SpellLocal guifg=#cdacff guibg=#0d1824 guisp=#0d1824 gui=underline ctermfg=183 ctermbg=235 cterm=underline
hi Error guifg=#ffffff guibg=#7f00bf guisp=#7f00bf gui=NONE ctermfg=15 ctermbg=5 cterm=NONE
hi PMenu guifg=#ed82ed guibg=#3f005e guisp=#3f005e gui=NONE ctermfg=213 ctermbg=53 cterm=NONE
hi SpecialKey guifg=#77a5dd guibg=NONE guisp=NONE gui=italic ctermfg=110 ctermbg=NONE cterm=NONE
hi Constant guifg=#a7d6ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Tag guifg=#52f074 guibg=NONE guisp=NONE gui=NONE ctermfg=84 ctermbg=NONE cterm=NONE
hi String guifg=#9466ff guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#7171a8 guisp=#7171a8 gui=NONE ctermfg=NONE ctermbg=103 cterm=NONE
hi MatchParen guifg=#00991f guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi Repeat guifg=#87f279 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi SpellBad guifg=#cdacff guibg=#0d1824 guisp=#0d1824 gui=underline ctermfg=183 ctermbg=235 cterm=underline
hi Directory guifg=#494cfd guibg=NONE guisp=NONE gui=bold ctermfg=63 ctermbg=NONE cterm=bold
hi Structure guifg=#494cfd guibg=NONE guisp=NONE gui=bold ctermfg=63 ctermbg=NONE cterm=bold
hi Macro guifg=#52f074 guibg=NONE guisp=NONE gui=NONE ctermfg=84 ctermbg=NONE cterm=NONE
hi Underlined guifg=#cdacff guibg=#0d1824 guisp=#0d1824 gui=underline ctermfg=183 ctermbg=235 cterm=underline
hi DiffAdd guifg=#000000 guibg=#f3a6ff guisp=#f3a6ff gui=NONE ctermfg=NONE ctermbg=219 cterm=NONE
hi TabLine guifg=#8d00d9 guibg=#3f005e guisp=#3f005e gui=bold ctermfg=92 ctermbg=53 cterm=bold
hi cursorim guifg=#9e6d9e guibg=#272c91 guisp=#272c91 gui=NONE ctermfg=96 ctermbg=18 cterm=NONE
