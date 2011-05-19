hi Comment  term=bold cterm=NONE ctermfg=darkgrey ctermbg=NONE gui=NONE guifg=#80a0ff guibg=NONE
hi Constant term=underline cterm=NONE ctermfg=Magenta ctermbg=NONE gui=NONE guifg=#ffa0a0 guibg=NONE
hi Special  term=bold cterm=NONE ctermfg=LightRed ctermbg=NONE gui=NONE guifg=Orange guibg=NONE
hi Identifier   term=underline cterm=bold ctermfg=Cyan ctermbg=NONE gui=NONE guifg=#40ffff guibg=NONE
hi Statement    term=bold cterm=NONE ctermfg=Yellow ctermbg=NONE gui=bold guifg=#ffff60 guibg=NONE
hi PreProc  term=underline cterm=NONE ctermfg=LightBlue ctermbg=NONE gui=NONE guifg=#ff80ff guibg=NONE
hi Type     term=underline cterm=NONE ctermfg=LightGreen ctermbg=NONE gui=bold guifg=#60ff60 guibg=NONE
hi Underlined   term=underline cterm=underline ctermfg=LightBlue gui=underline guifg=#80a0ff
hi Ignore   term=NONE cterm=NONE ctermfg=black ctermbg=NONE gui=NONE guifg=bg guibg=NONE

hi Error      term=reverse cterm=NONE ctermfg=White ctermbg=Red gui=NONE guifg=White guibg=Red
hi Todo       term=standout cterm=NONE ctermfg=Black ctermbg=Yellow gui=NONE guifg=Blue guibg=Yellow

" General colors
hi Cursor 		guifg=NONE    guibg=#626262 gui=none ctermbg=NONE
hi Normal 		guifg=#e2e2e5 guibg=#202020 gui=none ctermfg=253 ctermbg=NONE
hi NonText 		guifg=#808080 guibg=#303030 gui=none ctermfg=244 ctermbg=NONE
hi LineNr 		guifg=#808080 guibg=#000000 gui=none ctermfg=238 ctermbg=NONE
hi StatusLine 	guifg=#d3d3d5 guibg=#444444 gui=italic ctermfg=253 ctermbg=NONE cterm=italic
hi StatusLineNC guifg=#939395 guibg=#444444 gui=none ctermfg=246 ctermbg=NONE
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=NONE
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=NONE ctermfg=248
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold ctermfg=254 cterm=bold
hi Visual		guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=238
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=NONE
hi CursorLine   guifg=NONE    guibg=#343434 gui=none ctermfg=NONE ctermbg=235 cterm=none

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String      Constant
hi link Character   Constant
hi link Number      Constant
hi link Boolean     Constant
hi link Float       Number
hi link Function    Identifier
hi link Conditional Statement
hi link Repeat      Statement
hi link Label       Statement
hi link Operator    Statement
hi link Keyword     Statement
hi link Exception   Statement
hi link Include     PreProc
hi link Define      PreProc
hi link Macro       PreProc
hi link PreCondit   PreProc
hi link StorageClass    Type
hi link Structure   Type
hi link Typedef     Type
hi link Tag     Special
hi link SpecialChar Special
hi link Delimiter   Special
hi link SpecialComment  Special
hi link Debug       Special
