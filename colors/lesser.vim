" vim color file

set background=dark
hi clear
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "lesser"

:syn match Braces display '[{}()\[\]]'

" modes
:hi Normal        ctermfg=015   ctermbg=232
:hi Visual        ctermfg=254   ctermbg=238   cterm=none
:hi VisualNOS                                 cterm=bold

" general colors
:hi Directory     ctermfg=254                 cterm=bold

" gutter: folds
:hi FoldColumn    ctermfg=081   ctermbg=000   cterm=bold
:hi Folded        ctermfg=231   ctermbg=235   cterm=bold
:hi LineNr        ctermfg=003
:hi NonText       ctermfg=255                 cterm=bold " tildes
:hi Search        ctermfg=000   ctermbg=039   cterm=none
:hi SignColumn                  ctermbg=none  cterm=bold " gutter
:hi SpecialKey    ctermfg=239
:hi Title         ctermfg=007                 cterm=bold
:hi MatchParen    ctermfg=000   ctermbg=117   cterm=none

" menu colors
:hi Pmenu         ctermfg=255  ctermbg=236
:hi PmenuSel      ctermfg=000  ctermbg=081
:hi WildMenu      ctermfg=000  ctermbg=081

" msg colors
:hi ErrorMsg      ctermfg=7     ctermbg=234   cterm=bold
:hi WarningMsg    ctermfg=1                   cterm=bold
:hi SpellBad      ctermfg=196   ctermbg=234   cterm=bold
:hi SpellCap      ctermfg=196   ctermbg=234   cterm=bold

" lines
:hi CursorLine    ctermfg=none  ctermbg=234   cterm=none

" statusline
:hi StatusLine    ctermfg=231   ctermbg=235   cterm=none
:hi StatusLineNC  ctermfg=246   ctermbg=235   cterm=none

:hi Underlined                                cterm=none
:hi VertSplit                   ctermbg=none  cterm=none

" diff colors nicked from distinguished theme
:hi DiffAdd       ctermfg=112   ctermbg=22    cterm=none
:hi DiffChange    ctermfg=220   ctermbg=94    cterm=none
:hi DiffDelete    ctermfg=160   ctermbg=none  cterm=none
:hi DiffText      ctermfg=220   ctermbg=94    cterm=reverse,bold

:hi DiffLine      ctermfg= 68   ctermbg=none  cterm=bold
:hi DiffFile      ctermfg=242   ctermbg=none  cterm=none
:hi DiffNewFile   ctermfg=242   ctermbg=none  cterm=none

" line numbers
:hi CursorLineNr  ctermfg=254
:hi LineNr        ctermfg=244

" git gutter
:hi SignifySignAdd              ctermfg=002   ctermbg=000   cterm=bold
:hi SignifySignChange           ctermfg=003   ctermbg=000   cterm=bold
:hi SignifySignDelete           ctermfg=001   ctermbg=000   cterm=bold
:hi SignifySignDeleteFirstLine  ctermfg=001   ctermbg=000   cterm=bold
:hi SignifySignChangeDelete     ctermfg=208   ctermbg=none  cterm=bold

" syntax highlighting
:hi Braces        ctermfg=252
:hi Comment       ctermfg=242                 cterm=bold
:hi Constant      ctermfg=250                            " numbers, etc.
:hi Define        ctermfg=008
:hi Function      ctermfg=250                 cterm=bold
:hi Identifier    ctermfg=255                 cterm=bold
:hi Include       ctermfg=244
:hi Operator      ctermfg=242                 cterm=none " -> arrows, etc.
:hi PreProc       ctermfg=007                 cterm=none
:hi Special       ctermfg=247                 cterm=bold
:hi Statement     ctermfg=255                 cterm=bold
:hi String        ctermfg=247
:hi Todo          ctermfg=202   ctermbg=000   cterm=bold
:hi Type          ctermfg=255                 cterm=bold
