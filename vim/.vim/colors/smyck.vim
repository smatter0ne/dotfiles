" ----------------------------------------------------------------------------
" Vim color file
" Maintainer:   John-Paul Bader <contact@smyck.org>
" Last Change:  2012 March
" License:      Beer Ware
" ----------------------------------------------------------------------------

let g:colors_name = "smyck"

highlight clear Normal
set background=dark
set linespace=2

" Syntaxeinstellungen zuruecksetzen, wenn Syntax Highlighting aktiviert ist
if exists("syntax_on")
  syntax reset
endif

hi Normal               cterm=none ctermbg=none     ctermfg=15      gui=none        guibg=#1a1a1a   guifg=#F7F7F7
hi LineNr               cterm=none ctermbg=none     ctermfg=8       gui=none        guibg=#1a1a1a   guifg=#555555
hi StatusLine           cterm=none ctermbg=8        ctermfg=15      gui=none        guibg=#5D5D5D   guifg=#FBFBFB
hi StatusLineNC         cterm=none ctermbg=7       ctermfg=8       gui=none        guibg=#5D5D5D   guifg=#FBFBFB
hi Search               cterm=none ctermbg=2        ctermfg=0      gui=none        guibg=#2EB5C1   guifg=#F7F7F7
hi IncSearch            cterm=none ctermbg=10        ctermfg=15       gui=none        guibg=#F6DC69   guifg=#8F8F8F
hi ColumnMargin         cterm=none ctermbg=0                        gui=none        guibg=#000000
hi Error                cterm=none ctermbg=14        ctermfg=0      gui=none                        guifg=#F7F7F7
hi ErrorMsg             cterm=none ctermbg=14        ctermfg=0      gui=none                        guifg=#F7F7F7
hi NonText              cterm=bold ctermbg=none     ctermfg=8       gui=bold                        guifg=#8F8F8F
hi ModeMsg              cterm=bold ctermbg=none     ctermfg=10      gui=none
hi Pmenu                cterm=none ctermbg=8        ctermfg=15      gui=none        guibg=#8F8F8F   guifg=#F7F7F7
hi PmenuSel             cterm=none ctermbg=7       ctermfg=8       gui=none        guibg=#F7F7F7   guifg=#8F8F8F
hi PmenuSbar            cterm=none ctermbg=7       ctermfg=8       gui=none        guibg=#F7F7F7   guifg=#8F8F8F
hi SpellBad             cterm=none ctermbg=1        ctermfg=15      gui=none                        guifg=#F7F7F7
hi SpellCap             cterm=none ctermbg=4        ctermfg=15      gui=none                        guifg=#F7F7F7
hi SpellRare            cterm=none ctermbg=4        ctermfg=15      gui=none                        guifg=#F7F7F7
hi SpellLocal           cterm=none ctermbg=4        ctermfg=15      gui=none                        guifg=#F7F7F7
hi Visual               cterm=none ctermbg=7       ctermfg=8       gui=none        guibg=#F7F7F7   guifg=#8F8F8F
hi Directory            cterm=none ctermbg=none     ctermfg=4       gui=none                        guifg=#D1FA71
hi SpecialKey           cterm=none ctermbg=none     ctermfg=8       gui=none                        guifg=#8F8F8F
hi CursorLine           cterm=none ctermbg=0                       gui=none        guibg=#000000

" ----------------------------------------------------------------------------
" Syntax Highlighting
" ----------------------------------------------------------------------------
" Universelle Einstellungen
hi Keyword              cterm=none ctermbg=none ctermfg=10          gui=none        guifg=#D1FA71
hi Comment              cterm=none ctermbg=none ctermfg=8           gui=none        guifg=#8F8F8F
hi Delimiter            cterm=none ctermbg=none ctermfg=15          gui=none        guifg=#F7F7F7
hi Identifier           cterm=none ctermbg=none ctermfg=12          gui=none        guifg=#96D9F1
hi Structure            cterm=none ctermbg=none ctermfg=magenta     gui=none        guifg=#9DEEF2
hi Ignore               cterm=none ctermbg=none ctermfg=magenta     gui=none        guifg=bg
hi Constant             cterm=none ctermbg=none ctermfg=12          gui=none        guifg=#96D9F1
hi PreProc              cterm=none ctermbg=none ctermfg=10          gui=none        guifg=#D1FA71
hi Type                 cterm=none ctermbg=none ctermfg=12          gui=none        guifg=#96D9F1
hi Statement            cterm=none ctermbg=none ctermfg=10          gui=none        guifg=#D1FA71
hi Special              cterm=none ctermbg=none ctermfg=magenta     gui=none        guifg=#d7d7d7
hi String               cterm=none ctermbg=none ctermfg=3           gui=none        guifg=#F6DC69
hi Number               cterm=none ctermbg=none ctermfg=3           gui=none        guifg=#F6DC69
hi Underlined           cterm=none ctermbg=none ctermfg=magenta     gui=underline   guibg=#272727
hi Symbol               cterm=none ctermbg=none ctermfg=9           gui=none        guifg=#FAB1AB
hi Method               cterm=none ctermbg=none ctermfg=15          gui=none        guifg=#F7F7F7
hi Interpolation        cterm=none ctermbg=none ctermfg=6           gui=none        guifg=#2EB5C1
hi Folded               cterm=none ctermbg=none ctermfg=4           gui=none        guifg=#888888   guibg=#111111
hi ColorColumn          cterm=none ctermbg=0    gui=none        

hi link rubyBeginend          Keyword
hi link rubyClass             Keyword
hi link rubyModule            Keyword
hi link rubyKeyword           Keyword
hi link rubyOperator          Method
hi link rubyIdentifier        Keyword
hi link rubyClassVariable     Symbol
hi link rubyInstanceVariable  Constant
hi link rubyGlobalVariable    Constant
hi link rubyClassVariable     Method
hi link rubyConstant          Constant
hi link rubySymbol            Symbol
hi link rubyFunction          Constant
hi link rubyControl           Keyword
hi link rubyConditional       Keyword
hi link rubyInterpolation     Interpolation
hi link rubyInterpolationDelimiter    Interpolation
hi link rubyRailsMethod       Method

" Erlang
hi link erlangAtom            Keyword

" TVO 
hi link otlTab0     Keyword
hi link otlTab1     String
hi link otlTab2     Interpolation
hi link otlTab3     Symbol
hi link otlTab4     Comment
hi link otlTab5     Delimiter
hi link otlTab6     Keyword
hi link otlTab7     String
hi link otlTab8     Interpolation
hi link otlTab9     Symbol
hi link otlTodo     Keyword
hi link otlTagRef   Keyword
hi link otlTagDef   Keyword
