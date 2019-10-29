" Vim color file
" Maintainer:   Mark Rush
" Last Change:  2019/10/04

" Dark color scheme

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mrushdark"


"cterm===============================
"		bold
"		underline
"		undercurl	not always available
"		strikethrough	not always available
"		reverse
"		inverse		same as reverse
"		italic
"		standout
"		nocombine	override attributes instead of combining them
"		NONE		no attributes used (used to reset it)
"====================================

"====================================
"	    NR-16   NR-8    COLOR NAME ~
"	    0	    0	    Black
"	    1	    4	    DarkBlue
"	    2	    2	    DarkGreen
"	    3	    6	    DarkCyan
"	    4	    1	    DarkRed
"	    5	    5	    DarkMagenta
"	    6	    3	    Brown, DarkYellow
"	    7	    7	    LightGray, LightGrey, Gray, Grey
"	    8	    0*	    DarkGray, DarkGrey
"	    9	    4*	    Blue, LightBlue
"	    10	    2*	    Green, LightGreen
"	    11	    6*	    Cyan, LightCyan
"	    12	    1*	    Red, LightRed
"	    13	    5*	    Magenta, LightMagenta
"	    14	    3*	    Yellow, LightYellow
"	    15	    7*	    White
"====================================

"====================================
"ColorColumn	used for the columns set with 'colorcolumn'
"Conceal		placeholder characters substituted for concealed
"		text (see 'conceallevel')
"Cursor		the character under the cursor
"lCursor		the character under the cursor when |language-mapping|
"		is used (see 'guicursor')
"CursorIM	like Cursor, but used when in IME mode |CursorIM|
"CursorColumn	the screen column that the cursor is in when 'cursorcolumn' is
"		set
"CursorLine	the screen line that the cursor is in when 'cursorline' is
"		set
"Directory	directory names (and other special names in listings)
"DiffAdd		diff mode: Added line |diff.txt|
"DiffChange	diff mode: Changed line |diff.txt|
"DiffDelete	diff mode: Deleted line |diff.txt|
"DiffText	diff mode: Changed text within a changed line |diff.txt|
"EndOfBuffer	filler lines (~) after the last line in the buffer.
"		By default, this is highlighted like |hl-NonText|.
"ErrorMsg	error messages on the command line
"VertSplit	the column separating vertically split windows
"Folded		line used for closed folds
"FoldColumn	'foldcolumn'
"SignColumn	column where |signs| are displayed
"IncSearch	'incsearch' highlighting; also used for the text replaced with
"		":s///c"
"LineNr		Line number for ":number" and ":#" commands, and when 'number'
"		or 'relativenumber' option is set.
"CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt' is
"		set to "number" or "both", or 'relativenumber' is set, for
"		the cursor line.
"MatchParen	The character under the cursor or just before it, if it
"		is a paired bracket, and its match. |pi_paren.txt|
"ModeMsg		'showmode' message (e.g., "-- INSERT --")
"MoreMsg		|more-prompt|
"NonText		'@' at the end of the window, characters from 'showbreak'
"		and other characters that do not really exist in the text
"		(e.g., ">" displayed when a double-wide character doesn't
"		fit at the end of the line).
"Normal		normal text
"Pmenu		Popup menu: normal item.
"PmenuSel	Popup menu: selected item.
"PmenuSbar	Popup menu: scrollbar.
"PmenuThumb	Popup menu: Thumb of the scrollbar.
"Question	|hit-enter| prompt and yes/no questions
"QuickFixLine	Current |quickfix| item in the quickfix window.
"Search		Last search pattern highlighting (see 'hlsearch').
"		Also used for similar items that need to stand out.
"SpecialKey	Meta and special keys listed with ":map", also for text used
"		to show unprintable characters in the text, 'listchars'.
"		Generally: text that is displayed differently from what it
"		really is.
"SpellBad	Word that is not recognized by the spellchecker. |spell|
"		This will be combined with the highlighting used otherwise.
"SpellCap	Word that should start with a capital. |spell|
"		This will be combined with the highlighting used otherwise.
"SpellLocal	Word that is recognized by the spellchecker as one that is
"		used in another region. |spell|
"		This will be combined with the highlighting used otherwise.
"SpellRare	Word that is recognized by the spellchecker as one that is
"		hardly ever used. |spell|
"		This will be combined with the highlighting used otherwise.
"StatusLine	status line of current window
"StatusLineNC	status lines of not-current windows
"		Note: if this is equal to "StatusLine" Vim will use "^^^" in
"		the status line of the current window.
"StatusLineTerm	status line of current window, if it is a |terminal| window.
"StatusLineTermNC   status lines of not-current windows that is a |terminal|
"		window.
"TabLine		tab pages line, not active tab page label
"TabLineFill	tab pages line, where there are no labels
"TabLineSel	tab pages line, active tab page label
"Terminal	|terminal| window (see |terminal-size-color|)
"Title		titles for output from ":set all", ":autocmd" etc.
"Visual		Visual mode selection
"VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
"		Only X11 Gui's |gui-x11| and |xterm-clipboard| supports this.
"WarningMsg	warning messages
"WildMenu	current match in 'wildmenu' completion
"====================================

syn match myTypes display "\<\w_t\>"
hi myTypes ctermfg=White

" Console Color Scheme
"ColorColumn	
"Conceal	
hi Cursor                            ctermfg=Black
"lCursor
"CursorIM
"CursorColumn	
"CursorLine	
"CursorLineNr
"DiffAdd	
"DiffChange
"DiffDelete
"DiffText
hi Directory    term=NONE cterm=NONE ctermfg=Green
"EndOfBuffer
"ErrorMsg
"Folded	
"FoldColumn
"IncSearch
hi LineNr       term=NONE cterm=NONE ctermfg=Red
"MatchParen
"ModeMsg	
"MoreMsg
hi NonText      term=NONE cterm=NONE ctermfg=Brown
hi Normal       term=NONE cterm=NONE ctermfg=DarkGreen
"Pmenu
"PmenuSel
"PmenuSbar
"PmenuThumb
hi Preproc      term=NONE cterm=NONE ctermfg=DarkGreen
"Question
"QuickFixLine
hi Search       term=NONE cterm=NONE                    ctermbg=3
"SignColumn
hi Special      term=NONE cterm=NONE ctermfg=DarkGreen
hi SpecialChar  term=NONE cterm=NONE ctermfg=Cyan
"SpecialKey
"SpellBad
"SpellCap
"SpellLocal
"SpellRare
hi StatusLine   term=BOLD cterm=NONE ctermfg=Yellow      ctermbg=DarkBlue
hi StatusLineNC term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
"StatusLineTerm
"StatusLineTermNC
"TabLine		
"TabLineFill
"TabLineSel
"Terminal
"Title
hi VertSplit    term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
hi Visual       term=NONE cterm=NONE ctermfg=White
"VisualNOS
hi WarningMsg   term=NONE cterm=NONE ctermfg=White
"WarningMsg
"WildMenu       term=BOLD cterm=NONE ctermfg=Yellow      ctermbg=DarkBlue


" Syntax Highlighting
hi Comment    cterm=italic ctermfg=4
hi Constant   cterm=NONE ctermfg=7
hi Error	      cterm=NONE ctermfg=Blue
hi Format	      cterm=NONE ctermfg=Blue
hi Floating	      cterm=NONE ctermfg=Blue
hi Function       cterm=NONE ctermfg=DarkRed
hi Identifier cterm=NONE ctermfg=DarkCyan
hi Include	      cterm=NONE ctermfg=Blue
hi Label	      cterm=NONE ctermfg=Blue
hi Macro	      cterm=NONE ctermfg=13
hi Operator	      cterm=NONE ctermfg=45
hi PreProc    cterm=NONE ctermfg=DarkMagenta
hi PreCondit    cterm=NONE ctermfg=White
hi StorageClass	      cterm=NONE ctermfg=Blue
hi Special    cterm=NONE ctermfg=LightRed
hi Statement  cterm=bold ctermfg=Blue
hi String	      cterm=NONE ctermfg=78
hi Structure    cterm=NONE ctermfg=LightRed
hi Todo	      cterm=NONE ctermfg=Blue  ctermbg=184
hi Type	      cterm=NONE ctermfg=White


"hi cFormat
"hi cCppString
"hi cCommentL
"hi cCommentStart
"hi cLabel
"hi cUserLabel
"hi cConditional
"hi cRepeat
"hi cCharacter
"hi cSpecialCharacter
"hi cNumber
"hi cOctal
"hi cOctalZero
"hi cFloat
"hi cOctalError
"hi cParenError
"hi cErrInParen
"hi cErrInBracket
"hi cCommentError
"hi cCommentStartError
"hi cSpaceError
"hi cWrongComTail
"hi cSpecialError
"hi cCurlyError
"hi cOperator
"hi cStructure
"hi cStorageClass
"hi cInclude
"hi cPreProc
"hi cDefine
hi cIncluded	  cterm=NONE ctermfg=DarkRed
"hi cError
"hi cStatement
"hi cCppInWrapper
"hi cCppOutWrapper
"hi cPreConditMatch
"hi cPreCondit
"hi cType
"hi cConstant
"hi cCommentString
"hi cComment2String
"hi cCommentSkip
"hi cString
"hi cComment
"hi cSpecial
"hi cTodo
"hi cBadContinuation
"hi cCppOutSkip	
"hi cCppInElse2
"hi cCppOutIf2
"hi cCppOut


















" GUI Color Scheme
"hi Normal       gui=NONE     guifg=White   guibg=#110022
"hi NonText      gui=NONE     guifg=#ff9999 guibg=#444444
"hi Function     gui=NONE     guifg=#7788ff guibg=#110022
"hi Statement    gui=BOLD     guifg=Yellow  guibg=#110022
"hi Special      gui=NONE     guifg=Cyan    guibg=#110022
"hi Constant     gui=NONE     guifg=#ff9900 guibg=#110022
"hi Comment      gui=NONE     guifg=#99cc99 guibg=#110022
"hi Preproc      gui=NONE     guifg=#33ff66 guibg=#110022
"hi Type         gui=NONE     guifg=#ff5577 guibg=#110022
"hi Identifier   gui=NONE     guifg=Cyan    guibg=#110022
"hi StatusLine   gui=BOLD     guifg=White   guibg=#336600
"hi StatusLineNC gui=NONE     guifg=Black   guibg=#cccccc
"hi Visual       gui=NONE     guifg=White   guibg=#00aa33
"hi Search       gui=BOLD     guibg=Yellow  guifg=DarkBlue
"hi VertSplit    gui=NONE     guifg=White   guibg=#666666
"hi Directory    gui=NONE     guifg=Green   guibg=#110022
"hi WarningMsg   gui=STANDOUT guifg=#0000cc guibg=Yellow
"hi Error        gui=NONE     guifg=White   guibg=Red
"hi Cursor                    guifg=White   guibg=#00ff33
"hi LineNr       gui=NONE     guifg=#cccccc guibg=#334444
"hi ModeMsg      gui=NONE     guifg=Blue    guibg=White
"hi Question     gui=NONE     guifg=#66ff99 guibg=#110022

