" _________________________________________
" \_ _/ ____| ____| ___ \ ____| ___ \  ___/
"  | | |____| ____| ___ < ____| __  / |__ \
" /___\_____|_____|_____/_____|_| \_\_____/
"
" File:       iceberg.vim
" Maintainer: cocopon <cocopon@me.com>
" Modified:   2021-11-06 16:44+0900
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'iceberg'

if &background == 'light'
  

  if has('nvim')
    
  else
    
  endif
else
  hi Normal ctermbg=234 ctermfg=252 guibg=#22211a guifg=#c6c5b7
  hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#323022 guifg=NONE
  hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#323022 guifg=NONE
  hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE guibg=#323022 guifg=NONE
  hi Comment ctermfg=242 guifg=#89866b
  hi Conceal ctermbg=234 ctermfg=242 guibg=#22211a guifg=#89866b
  hi Constant ctermfg=140 guifg=#9d6c7c
  hi Cursor ctermbg=252 ctermfg=234 guibg=#c6c5b7 guifg=#22211a
  hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253 guibg=#57522f guifg=#e6e3d1
  hi Delimiter ctermfg=252 guifg=#c6c5b7
  hi DiffAdd ctermbg=29 ctermfg=158 guibg=#3c441d guifg=#afb68b
  hi DiffChange ctermbg=23 ctermfg=159 guibg=#2d4241 guifg=#a0b4af
  hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#4f3422 guifg=#c2a690
  hi DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#386368 guifg=#c6c5b7
  hi Directory ctermfg=109 guifg=#488f9d
  hi Error ctermbg=234 ctermfg=203 guibg=#22211a guifg=#b96135
  hi ErrorMsg ctermbg=234 ctermfg=203 guibg=#22211a guifg=#b96135
  hi WarningMsg ctermbg=234 ctermfg=203 guibg=#22211a guifg=#b96135
  hi EndOfBuffer ctermfg=236 guifg=#403d29
  hi NonText ctermfg=236 guifg=#403d29
  hi Whitespace ctermfg=236 guifg=#403d29
  hi Folded ctermbg=235 ctermfg=245 guibg=#323022 guifg=#949071
  hi FoldColumn ctermbg=235 ctermfg=239 guibg=#323022 guifg=#6e6a4b
  hi Function ctermfg=150 guifg=#7c9625
  hi Identifier cterm=NONE ctermfg=150 guifg=#5a9d48
  hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
  hi Include ctermfg=150 guifg=#7c9625
  hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
  hi LineNr ctermbg=235 ctermfg=239 guibg=#323022 guifg=#6e6a4b
  hi MatchParen ctermbg=237 ctermfg=255 guibg=#5b5946 guifg=#ffffff
  hi ModeMsg ctermfg=242 guifg=#89866b
  hi MoreMsg ctermfg=150 guifg=#7c9625
  hi Operator ctermfg=150 guifg=#7c9625
  hi Pmenu ctermbg=236 ctermfg=251 guibg=#5b593d guifg=#c6c5b7
  hi PmenuSbar ctermbg=236 ctermfg=NONE guibg=#5b593d guifg=NONE
  hi PmenuSel ctermbg=240 ctermfg=255 guibg=#89855b guifg=#f4f4ef
  hi PmenuThumb ctermbg=251 ctermfg=NONE guibg=#c6c5b7 guifg=NONE
  hi PreProc ctermfg=150 guifg=#7c9625
  hi Question ctermfg=150 guifg=#7c9625
  hi QuickFixLine ctermbg=236 ctermfg=252 guibg=#413f2d guifg=#c6c5b7
  hi Search ctermbg=216 ctermfg=234 guibg=#7e441a guifg=#d8ac8c
  hi SignColumn ctermbg=235 ctermfg=239 guibg=#323022 guifg=#6e6a4b
  hi Special ctermfg=150 guifg=#7c9625
  hi SpecialKey ctermfg=240 guifg=#938c5b
  hi SpellBad ctermbg=95 ctermfg=252 gui=undercurl guifg=NONE guisp=#b96135
  hi SpellCap ctermbg=24 ctermfg=252 gui=undercurl guifg=NONE guisp=#255496
  hi SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guifg=NONE guisp=#488f9d
  hi SpellRare ctermbg=97 ctermfg=252 gui=undercurl guifg=NONE guisp=#9d6c7c
  hi Statement ctermfg=150 gui=NONE guifg=#7c9625
  hi StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#1b1b17 guifg=#969481 term=reverse
  hi StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#1b1b17 guifg=#969481 term=reverse
  hi StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#5b5946 guifg=#191813
  hi StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#5b5946 guifg=#191813
  hi StorageClass ctermfg=150 guifg=#7c9625
  hi String ctermfg=150 guifg=#5a9d48
  hi Structure ctermfg=150 guifg=#7c9625
  hi TabLine cterm=NONE ctermbg=233 ctermfg=238 gui=NONE guibg=#191813 guifg=#5b5946
  hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#5b5946 guifg=#191813
  hi TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#22211a guifg=#9d9c8f
  hi TermCursorNC ctermbg=242 ctermfg=234 guibg=#89866b guifg=#22211a
  hi Title ctermfg=216 gui=NONE guifg=#e2a478
  hi Todo ctermbg=234 ctermfg=150 guibg=#3c441d guifg=#7c9625
  hi Type ctermfg=150 gui=NONE guifg=#7c9625
  hi Underlined cterm=underline ctermfg=150 gui=underline guifg=#7c9625 term=underline
  hi VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#191813 guifg=#191813
  hi Visual ctermbg=236 ctermfg=NONE guibg=#413f2d guifg=NONE
  hi VisualNOS ctermbg=236 ctermfg=NONE guibg=#413f2d guifg=NONE
  hi WildMenu ctermbg=255 ctermfg=234 guibg=#dbdad4 guifg=#1b1b17
  hi diffAdded ctermfg=150 guifg=#7c9625
  hi diffRemoved ctermfg=203 guifg=#b96135
  hi ALEErrorSign ctermbg=235 ctermfg=203 guibg=#323022 guifg=#b96135
  hi ALEWarningSign ctermbg=235 ctermfg=216 guibg=#323022 guifg=#e2a478
  hi ALEVirtualTextError ctermfg=203 guifg=#b96135
  hi ALEVirtualTextWarning ctermfg=216 guifg=#e2a478
  hi CtrlPMode1 ctermbg=236 ctermfg=242 guibg=#403f31 guifg=#89866b
  hi EasyMotionShade ctermfg=239 guifg=#5b593d
  hi EasyMotionTarget ctermfg=150 guifg=#7c9625
  hi EasyMotionTarget2First ctermfg=216 guifg=#e2a478
  hi EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
  hi GitGutterAdd ctermbg=235 ctermfg=150 guibg=#323022 guifg=#7c9625
  hi GitGutterChange ctermbg=235 ctermfg=109 guibg=#323022 guifg=#488f9d
  hi GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#323022 guifg=#488f9d
  hi GitGutterDelete ctermbg=235 ctermfg=203 guibg=#323022 guifg=#b96135
  hi gitmessengerEndOfBuffer ctermbg=235 ctermfg=239 guibg=#323022 guifg=#6e6a4b
  hi gitmessengerPopupNormal ctermbg=235 ctermfg=252 guibg=#323022 guifg=#c6c5b7
  hi Sneak ctermbg=140 ctermfg=234 guibg=#9d6c7c guifg=#22211a
  hi SneakScope ctermbg=236 ctermfg=242 guibg=#413f2d guifg=#89866b
  hi SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#323022 guifg=#b96135
  hi SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#323022 guifg=#b96135
  hi SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#323022 guifg=#e2a478
  hi SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#323022 guifg=#e2a478
  hi ZenSpace ctermbg=203 guibg=#b96135
  hi LspDiagnosticsUnderlineInformation cterm=underline ctermfg=110 gui=underline guisp=#255496 term=underline
  hi LspDiagnosticsDefaultInformation ctermfg=110 guifg=#255496
  hi LspDiagnosticsSignInformation ctermbg=235 ctermfg=110 guibg=#323022 guifg=#255496
  hi LspDiagnosticsUnderlineHint cterm=underline ctermfg=239 gui=underline guisp=#6e6a4b term=underline
  hi LspDiagnosticsDefaultHint ctermfg=239 guifg=#6e6a4b
  hi LspDiagnosticsSignHint ctermbg=235 ctermfg=239 guibg=#323022 guifg=#6e6a4b
  hi LspDiagnosticsUnderlineWarning cterm=underline ctermfg=216 gui=underline guisp=#e2a478 term=underline
  hi LspDiagnosticsDefaultWarning ctermfg=216 guifg=#e2a478
  hi LspDiagnosticsSignWarning ctermbg=235 ctermfg=216 guibg=#323022 guifg=#e2a478
  hi LspDiagnosticsUnderlineError cterm=underline ctermfg=203 gui=underline guisp=#b96135 term=underline
  hi LspDiagnosticsDefaultError ctermfg=203 guifg=#b96135
  hi LspDiagnosticsSignError ctermbg=235 ctermfg=203 guibg=#323022 guifg=#b96135
  hi LspDiagnosticsFloatingHint ctermbg=236 ctermfg=251 guibg=#5b593d guifg=#c6c5b7
  hi DiagnosticUnderlineInfo cterm=underline ctermfg=110 gui=underline guisp=#255496 term=underline
  hi DiagnosticInfo ctermfg=110 guifg=#255496
  hi DiagnosticSignInfo ctermbg=235 ctermfg=110 guibg=#323022 guifg=#255496
  hi DiagnosticUnderlineHint cterm=underline ctermfg=239 gui=underline guisp=#6e6a4b term=underline
  hi DiagnosticHint ctermfg=239 guifg=#6e6a4b
  hi DiagnosticSignHint ctermbg=235 ctermfg=239 guibg=#323022 guifg=#6e6a4b
  hi DiagnosticUnderlineWarn cterm=underline ctermfg=216 gui=underline guisp=#e2a478 term=underline
  hi DiagnosticWarn ctermfg=216 guifg=#e2a478
  hi DiagnosticSignWarn ctermbg=235 ctermfg=216 guibg=#323022 guifg=#e2a478
  hi DiagnosticUnderlineError cterm=underline ctermfg=203 gui=underline guisp=#b96135 term=underline
  hi DiagnosticError ctermfg=203 guifg=#b96135
  hi DiagnosticSignError ctermbg=235 ctermfg=203 guibg=#323022 guifg=#b96135
  hi DiagnosticFloatingHint ctermbg=236 ctermfg=251 guibg=#5b593d guifg=#c6c5b7
  hi icebergALAccentRed ctermfg=203 guifg=#b96135

  if has('nvim')
    let g:terminal_color_0 = '#323022'
    let g:terminal_color_1 = '#b96135'
    let g:terminal_color_2 = '#7c9625'
    let g:terminal_color_3 = '#e2a478'
    let g:terminal_color_4 = '#255496'
    let g:terminal_color_5 = '#9d6c7c'
    let g:terminal_color_6 = '#488f9d'
    let g:terminal_color_7 = '#c6c5b7'
    let g:terminal_color_8 = '#89866b'
    let g:terminal_color_9 = '#ce6a39'
    let g:terminal_color_10 = '#8faf24'
    let g:terminal_color_11 = '#e9b189'
    let g:terminal_color_12 = '#245eaf'
    let g:terminal_color_13 = '#ac7587'
    let g:terminal_color_14 = '#49a3b4'
    let g:terminal_color_15 = '#d3d2c2'
  else
    let g:terminal_ansi_colors = ['#323022', '#b96135', '#7c9625', '#e2a478', '#255496', '#9d6c7c', '#488f9d', '#c6c5b7', '#89866b', '#ce6a39', '#8faf24', '#e9b189', '#245eaf', '#ac7587', '#49a3b4', '#d3d2c2']
  endif
endif

hi! link TermCursor Cursor
hi! link ToolbarButton TabLineSel
hi! link ToolbarLine TabLineFill
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rustFuncCall Normal
hi! link rustFuncName Title
hi! link rustType Constant
hi! link sassClass Special
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar Normal
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDeclaration Normal
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link graphqlName Normal
hi! link graphqlOperator Normal
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

if !has('nvim')
  hi! link SpecialKey Whitespace
endif
