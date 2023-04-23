" Vim color file
" Converted from Textmate theme [ Argonaut ] using Coloration v0.2.5 (http://github.com/sickill/coloration)

if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = "ikasast"
set cursorline

hi Boolean       cterm=NONE         ctermfg=33
hi Character     cterm=NONE         ctermfg=220
"hi Comment       cterm=NONE         ctermfg=244
hi Comment       cterm=NONE         ctermfg=61
hi Commentcomment cterm=NONE         ctermfg=111
hi Conditional   cterm=NONE         ctermfg=220
hi Constant      cterm=NONE         ctermfg=39
hi ColorColumn   cterm=NONE         ctermfg=NONE ctermbg=NONE
hi CursorColumn  cterm=reverse      ctermbg=27
"hi CursorLine    cterm=NONE  ctermfg=NONE ctermbg=232
hi CursorLine    cterm=NONE
hi CursorLineNr  cterm=bold         ctermfg=231 ctermbg=130
hi Cursor        cterm=reverse
hi Define        cterm=NONE         ctermfg=35
hi DiffAdd       cterm=bold         ctermbg=22
hi DiffChange    cterm=bold         ctermbg=89
hi DiffDelete    cterm=bold         ctermbg=17
hi DiffText      cterm=bold         ctermbg=94
hi Directory     cterm=NONE         ctermfg=39 
hi Error         cterm=NONE         ctermfg=160 ctermbg=NONE
hi ErrorMsg      cterm=standout     ctermfg=88  ctermbg=231
hi Float         cterm=NONE         ctermfg=33
hi Folded        cterm=bold         ctermfg=27  ctermbg=231
hi Function      cterm=NONE         ctermfg=35
hi Identifier    cterm=NONE         ctermfg=231
hi IncSearch     cterm=reverse      ctermbg=233
hi Keyword       cterm=NONE         ctermfg=231
hi Label         cterm=NONE         ctermfg=68
hi LineNr        cterm=NONE         ctermfg=59
hi MatchParen    cterm=NONE,bold    ctermfg=159 ctermbg=NONE
hi MoreMsg       cterm=NONE         ctermfg=207
hi ModeMsg       cterm=bold         ctermfg=207
hi NonText       cterm=bold         ctermfg=236 ctermbg=NONE
hi Normal        cterm=NONE         ctermfg=231
hi Number        cterm=NONE         ctermfg=39
hi Operator      cterm=NONE         ctermfg=39
hi PreProc       cterm=NONE         ctermfg=36
hi Pmenu         cterm=bold,reverse ctermfg=234 ctermbg=255
hi PmenuSel      cterm=bold         ctermfg=124 ctermbg=255
hi Question      cterm=NONE         ctermfg=44
hi Repeat        cterm=NONE         ctermfg=220
hi Search        cterm=bold         ctermfg=220 ctermbg=59 
hi SignColumn    cterm=standout     ctermfg=27  ctermbg=231
hi Special       cterm=NONE         ctermfg=212
hi SpecialKey    cterm=NONE         ctermfg=44  ctermbg=NONE
hi Statement     cterm=NONE         ctermfg=220
hi SpellBad      cterm=NONE         ctermfg=196 ctermbg=233
hi SpellCap      cterm=bold,reverse ctermfg=18
hi SpellRare     cterm=NONE         ctermfg=NONE
hi SpellLocal    cterm=underline    ctermfg=231 ctermbg=27
hi StatusLine    cterm=bold         ctermfg=231 ctermbg=27
hi StatusLineNC  cterm=bold         ctermfg=232 ctermbg=231
hi StorageClass  cterm=NONE         ctermfg=228
hi String        cterm=NONE         ctermfg=203
hi Tag           cterm=NONE         ctermfg=38
hi Title         cterm=NONE         ctermfg=145
hi Todo          cterm=standout     ctermfg=21
hi Type          cterm=NONE         ctermfg=158
hi Underlined    cterm=underline    ctermfg=250
hi VertSplit     cterm=reverse      ctermbg=23
hi Visual        cterm=bold         ctermbg=234 ctermfg=NONE
hi WarningMsg    cterm=NONE         ctermfg=142 ctermbg=NONE
hi cppComment    cterm=NONE         ctermfg=111
hi cComment      cterm=NONE         ctermfg=111

"hi Boolean       ctermfg=26  guifg=#a4ed2d guibg=NONE    gui=bold
"hi Character     ctermfg=144 guifg=#a4ed2d guibg=NONE    gui=bold
"hi ColorColumn   cterm=reverse ctermbg=8
"hi Comment       cterm=bold  ctermfg=59  guifg=#00a6ff guibg=NONE    gui=NONE
"hi Conditional   ctermfg=144 guifg=#ffffff guibg=NONE    gui=bold
"hi Constant      ctermfg=154 guifg=#a4ed2d guibg=NONE    gui=bold
"hi Cursor        ctermbg=196 guifg=NONE    guibg=#ff2200 gui=NONE
"hi CursorLine    cterm=NONE  ctermbg=234 guifg=NONE    guibg=#000c16 gui=NONE
"hi CursorLineNr  ctermbg=234 ctermfg=197   guifg=NONE    guibg=#000c16 gui=NONE
"hi Define        ctermfg=2   guifg=#ffffff guibg=NONE    gui=bold
"hi Directory     ctermfg=154 guifg=#a4ed2d guibg=NONE    gui=bold
"hi ErrorMsg      ctermfg=231 guifg=#ffffff guibg=#990000 gui=NONE
"hi Float         ctermfg=26  guifg=#d70000 guibg=NONE    gui=NONE
"hi Folded        ctermfg=39  guifg=#00a6ff guibg=#0e111d gui=NONE
"hi Function      ctermfg=2   guifg=#ffca00 guibg=NONE    gui=bold
"hi Identifier    ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi IncSearch     ctermbg=59  guifg=NONE    guibg=#5e6068 gui=NONE
"hi Keyword       ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi Label         ctermfg=68  guifg=#6497c5 guibg=NONE    gui=NONE
"hi LineNr        ctermfg=59  guifg=#606268 guibg=#0e111d gui=NONE
"hi MatchParen    ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi Normal        ctermfg=188 guifg=#b2b2b2 guibg=#0e111d gui=NONE
"hi Number        ctermfg=12  guifg=#d70000 guibg=NONE    gui=NONE
"hi Operator      ctermfg=26  guifg=#ffffff guibg=NONE    gui=bold
"hi Pmenu                     guifg=NONE    guibg=NONE    gui=NONE
"hi PmenuSel      cterm=reverse ctermfg=33 ctermbg=222 gui=reverse guifg=#3399ff guibg=#f0e68c
"hi PreProc       ctermfg=2   guifg=#ffffff guibg=NONE    gui=bold
"hi Repeat        ctermfg=220 guifg=#ffffff guibg=NONE    gui=bold
"hi Special       ctermfg=145 guifg=#b2b2b2 guibg=NONE    gui=NONE
"hi SpecialKey    ctermbg=214 guifg=#ffb500 guibg=#000c16 gui=NONE
"hi SpellBad      ctermbg=52  guifg=#ffffff guibg=#990000 gui=NONE
"hi Statement     ctermfg=144 guifg=#ffffff guibg=NONE    gui=bold
"hi StatusLine    ctermbg=16  guifg=#b2b2b2 guibg=#2d3039 gui=bold
"hi StatusLineNC  ctermbg=8   guifg=#b2b2b2 guibg=#2d3039 gui=NONE
"hi StorageClass  ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi String        ctermfg=198 guifg=#6497c5 guibg=NONE    gui=NONE
"hi Tag           ctermfg=26  guifg=#0065d3 guibg=NONE    gui=NONE
"hi Todo          ctermfg=39  guifg=#00a6ff guibg=NONE    gui=inverse,bold
"hi Type                      guifg=NONE    guibg=NONE    gui=NONE
"hi Underlined                guifg=NONE    guibg=NONE    gui=underline
"hi VertSplit     ctermbg=23  guifg=#2d3039 guibg=#2d3039 gui=NONE
"hi Visual                    guifg=NONE    guibg=#002f53 gui=NONE
"hi WarningMsg    cterm=reverse ctermfg=231 guifg=#ffffff guibg=#990000 gui=NONE

"hi rubyClass                     ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi rubyFunction                  ctermfg=220 guifg=#ffca00 guibg=NONE    gui=bold
"hi rubyInterpolationDelimiter                guifg=NONE    guibg=NONE    gui=NONE
"hi rubySymbol                    ctermfg=154 guifg=#a4ed2d guibg=NONE    gui=bold
"hi rubyConstant                  ctermfg=105 guifg=#7a88f6 guibg=NONE    gui=bold
"hi rubyStringDelimiter           ctermfg=68  guifg=#6497c5 guibg=NONE    gui=NONE
"hi rubyBlockParameter                        guifg=NONE    guibg=NONE    gui=NONE
"hi rubyInstanceVariable          ctermfg=26  guifg=#0068c5 guibg=NONE    gui=NONE
"hi rubyInclude                   ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi rubyGlobalVariable            ctermfg=26  guifg=#0068c5 guibg=NONE    gui=NONE
"hi rubyRegexp                    ctermfg=68  guifg=#6497c5 guibg=NONE    gui=NONE
"hi rubyRegexpDelimiter           ctermfg=68  guifg=#6497c5 guibg=NONE    gui=NONE
"hi rubyEscape                    ctermfg=154 guifg=#a4ed2d guibg=NONE    gui=bold
"hi rubyControl                   ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi rubyClassVariable                         guifg=NONE    guibg=NONE    gui=NONE
"hi rubyOperator                  ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi rubyException                 ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi rubyPseudoVariable            ctermfg=26  guifg=#0068c5 guibg=NONE    gui=NONE
"hi rubyRailsUserClass            ctermfg=105 guifg=#7a88f6 guibg=NONE    gui=bold
"hi rubyRailsARAssociationMethod  ctermfg=97  guifg=#815db3 guibg=NONE    gui=NONE
"hi rubyRailsARMethod             ctermfg=97  guifg=#815db3 guibg=NONE    gui=NONE
"hi rubyRailsRenderMethod         ctermfg=97  guifg=#815db3 guibg=NONE    gui=NONE
"hi rubyRailsMethod               ctermfg=97  guifg=#815db3 guibg=NONE    gui=NONE
"hi erubyDelimiter                            guifg=NONE    guibg=NONE    gui=NONE
"hi erubyComment                  ctermfg=39  guifg=#00a6ff guibg=NONE    gui=NONE
"hi erubyRailsMethod              ctermfg=97  guifg=#815db3 guibg=NONE    gui=NONE
"hi htmlTag                                   guifg=NONE    guibg=NONE    gui=NONE
"hi htmlEndTag                                guifg=NONE    guibg=NONE    gui=NONE
"hi htmlTagName                               guifg=NONE    guibg=NONE    gui=NONE
"hi htmlArg                                   guifg=NONE    guibg=NONE    gui=NONE
"hi htmlSpecialChar               ctermfg=154 guifg=#a4ed2d guibg=NONE    gui=bold
"hi javaScriptFunction            ctermfg=231 guifg=#ffffff guibg=NONE    gui=bold
"hi javaScriptRailsFunction       ctermfg=97  guifg=#815db3 guibg=NONE    gui=NONE
"hi javaScriptBraces                          guifg=NONE    guibg=NONE    gui=NONE
"hi yamlKey                       ctermfg=26  guifg=#0065d3 guibg=NONE    gui=NONE
"hi yamlAnchor                    ctermfg=26  guifg=#0068c5 guibg=NONE    gui=NONE
"hi yamlAlias                     ctermfg=26  guifg=#0068c5 guibg=NONE    gui=NONE
"hi yamlDocumentHeader            ctermbg=16  guifg=NONE    guibg=#090c15 gui=NONE
"hi cssURL                                    guifg=NONE    guibg=NONE    gui=NONE
"hi cssFunctionName               ctermfg=97  guifg=#815db3 guibg=NONE    gui=NONE
"hi cssColor                      ctermfg=154 guifg=#a4ed2d guibg=NONE    gui=bold
"hi cssPseudoClassId                          guifg=NONE    guibg=NONE    gui=NONE
"hi cssClassName                              guifg=NONE    guibg=NONE    gui=NONE
"hi cssValueLength                ctermfg=160 guifg=#d70000 guibg=NONE    gui=NONE
"hi cssCommonAttr                 ctermfg=28  guifg=#06960e guibg=NONE    gui=NONE
"hi cssBraces                                 guifg=NONE    guibg=NONE    gui=NONE
