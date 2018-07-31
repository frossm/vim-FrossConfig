" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Local Syntax File - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim Color File
" Maintainer:	michael@fross.org
" Last Change:	Feburary 2007
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
" let g:colors_name="frosty"


" ColorColumn:	Used for the columns set with 'colorcolumn'
hi ColorColumn

" Conceal:		Phaceholder characters substituted for concealed text(see 'conceallevel')
hi Conceal

" Cursor:		The character under the cursor
hi Cursor

" CursorColumn:	The screen column that the cursor is in when 'cursorcolumn' is set
hi CursorColumn

" CursorLine:	The screen line that the cursor is in when 'cursorline' is set
hi CursorLine

" Directory:	Directory names (and other special names in listings)
hi Directory

" DiffAdd:		Diff mode: Added line |diff.txt|
hi DiffAdd

" DiffChange:	Diff mode: Changed line |diff.txt|
hi DiffChange

" DiffDelete:	Diff mode: Deleted line |diff.txt|
hi DiffDelete

" DiffText:		Diff mode: Changed text within a changed line |diff.txt|
hi DiffText

" ErrorMsg:		Error messages on the command line
hi ErrorMsg

" VertSplit:	The column separating vertically split windows
hi VertSplit

" Folded:		Line used for closed folds
hi Folded

" FoldColumn	'foldcolumn'
hi FoldColumn

" SignColumn:	Column where |signs| are displayed
hi SignColumn

" IncSearch:	'incsearch' highlighting; also used for the text replaced with ":s///c"
hi IncSearch

" LineNr:		Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
hi LineNr

" MatchParen:	The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
hi MatchParen

" ModeMsg:		'showmode' message (e.g., "-- INSERT --")
hi ModeMsg

" MoreMsg:		|more-prompt|
hi MoreMsg

" NonText:		'~' and '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in
" 				the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line).
hi NonText

" Normal:		Normal text
hi Normal

" Pmenu:		Popup menu: normal item.
hi Pmenu

" PmenuSel:		Popup menu: selected item.
hi PmenuSel

" PmenuSbar:	Popup menu: scrollbar.
hi PmenuSbar

" PmenuThumb:	Popup menu: Thumb of the scrollbar.
hi PmenuThumb

" Question:		|hit-enter| prompt and yes/no questions
hi Question

" Search:		Last search pattern highlighting (see 'hlsearch'). Also used for highlighting the current line in the quickfix
"				window and similar items that need to stand out.
hi Search

" SpecialKey:	Meta and special keys listed with ":map", also for text used to show unprintable characters in the text, 'listchars'.
"		 		Generally: text that is displayed differently from what it really is.
hi SpecialKey

" SpellBad:		Word that is not recognized by the spellchecker. |spell|. This will be combined with the highlighting used otherwise.
hi SpellBad

" SpellCap:		Word that should start with a capital. |spell| This will be combined with the highlighting used otherwise.
hi SpellCap

" SpellLocal:	Word that is recognized by the spellchecker as one that is used in another region. |spell|
" 				This will be combined with the highlighting used otherwise.
hi SpellLocal

" SpellRare:	Word that is recognized by the spellchecker as one that is hardly ever used. |spell|
"		 		This will be combined with the highlighting used otherwise.
hi SpellRare

" StatusLine:	Status line of current window
hi StatusLine

" StatusLineNC:	Status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in
" 				The status line of the current window.
hi StatusLineNC

" TabLine:		Tab pages line, not active tab page label
hi TabLine

" TabLineFill:	Tab pages line, where there are no labels
hi TabLineFill

" TabLineSel:	Tab pages line, active tab page label
hi TabLineSel

" Title:		Titles for output from ":set all", ":autocmd" etc.
hi Title

" Visual:		Visual mode selection
hi Visual

" VisualNOS:	Visual mode selection when vim is "Not Owning the Selection".  Only X11 Gui's |gui-x11| and |xterm-clipboard| supports this.
hi VisualNOS

" WarningMsg:	@arning messages
hi WarningMsg

" WildMenu:		Current match in 'wildmenu' completion
hi WildMenu
