" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	michael@fross.org
" Last Change:	Feburary 2007

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="frosty"

highlight SpecialKey term=bold ctermfg=9 guifg=Cyan
highlight NonText term=bold ctermfg=9 gui=bold guifg=green
highlight Directory term=bold ctermfg=11 guifg=Cyan
highlight ErrorMsg term=standout ctermfg=15 ctermbg=4 guifg=White guibg=Red
highlight Search gui=NONE guifg=yellow guibg=#222222 ctermbg=LightGrey ctermfg=Black
highlight IncSearch gui=NONE guifg=yellow guibg=#222222 ctermbg=LightGrey ctermfg=Black
highlight MoreMsg term=bold ctermfg=10 gui=bold guifg=SeaGreen
highlight ModeMsg term=bold cterm=bold gui=bold
highlight LineNr ctermfg=DarkGray guifg=DarkGray guibg=#101010
highlight Question term=standout ctermfg=10 gui=bold guifg=Green
highlight StatusLine term=bold,reverse cterm=bold,reverse gui=bold,reverse
highlight StatusLineNC term=reverse cterm=reverse gui=reverse
highlight VertSplit term=reverse cterm=reverse gui=reverse
highlight Title term=bold ctermfg=13 gui=bold guifg=Magenta
highlight Visual term=reverse cterm=reverse gui=reverse guifg=gray guibg=black
highlight VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline
highlight WarningMsg term=standout ctermfg=12 guifg=Red
highlight WildMenu term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow
highlight Folded term=standout cterm=bold ctermfg=11 guifg=yellow guibg=#444444
highlight FoldColumn term=standout cterm=bold ctermfg=11 guifg=yellow guibg=#444444
highlight DiffAdd term=bold ctermfg=10 ctermbg=9 guifg=Green guibg=Black
highlight DiffChange term=bold ctermfg=15 ctermbg=9 guifg=White guibg=Blue
highlight DiffDelete term=bold ctermfg=13 ctermbg=11 gui=bold guifg=Magenta guibg=Black
highlight DiffText term=reverse cterm=bold ctermfg=15 ctermbg=12 gui=bold guifg=White guibg=Red
highlight Cursor guifg=bg guibg=fg
highlight lCursor guifg=bg guibg=fg
highlight Normal guifg=white guibg=black
highlight Comment ctermfg=White guifg=DarkGray guibg=#101010
highlight Constant term=underline ctermfg=13 guifg=#ffa0a0
highlight Special term=bold ctermfg=12 guifg=Orange
highlight Identifier term=underline cterm=bold ctermfg=11 guifg=#40ffff
highlight Statement term=bold ctermfg=14 gui=bold guifg=#ffff60
highlight PreProc term=underline ctermfg=15 guifg=#ff80ff
highlight Type term=underline ctermfg=10 gui=bold guifg=#60ff60
highlight Underlined term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff
highlight Ignore ctermfg=0 guifg=bg
highlight Error term=reverse ctermfg=15 ctermbg=12 guifg=White guibg=Red
highlight Todo term=standout ctermfg=0 ctermbg=14 guifg=Blue guibg=Yellow
highlight DebugBreak ctermfg=15 ctermbg=4 guifg=white guibg=darkred
highlight DebugStop ctermfg=15 ctermbg=10 guifg=white guibg=lightgreen
highlight CursorLine guibg=#252525 ctermbg=DarkBlue ctermfg=White
highlight CursorColumn guibg=#252525 ctermbg=Yellow ctermfg=White
highlight Spellbad guisp=darkgrey
highlight MatchParen guifg=Black guibg=#AAAAAA

