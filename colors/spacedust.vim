hi clear

set background=dark
let g:colors_name="spacedust"

hi Boolean         guifg=#4A9D8F
hi Character       guifg=#4A9D8F
hi Number          guifg=#4A9D8F
hi String          guifg=#4A9D8F
hi Conditional     guifg=#EBC562               gui=bold
hi Constant        guifg=#009FC5               gui=bold
hi Cursor          guifg=#041E23 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#2c383b gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#4A9D8F
hi FoldColumn      guifg=#6E5346 guibg=#041E23
hi Folded          guifg=#6E5346 guibg=#041E23
hi Function        guifg=#A6E22E
hi Identifier      guifg=#ECF0C1
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#041E23

hi Keyword         guifg=#EBC562               gui=bold
hi Label           guifg=#4A9D8F               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#041E23 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#4A9D8F
hi MoreMsg         guifg=#4A9D8F
hi Operator        guifg=#ECF0C1

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#041E23
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#EBC562               gui=bold
hi Search          guifg=#ECF0C1 guibg=#455354
" marks column
hi SignColumn      guifg=#A6E22E guibg=#2c383b
hi SpecialChar     guifg=#ECF0C1 gui=bold
hi SpecialComment  guifg=#6E5346               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
hi SpecialKey      guifg=#888A85               gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#4A9D8F gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#ECF0C1 gui=undercurl
endif
hi Statement       guifg=#EBC562 gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#E35B00
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#ECF0C1 guibg=#BB0000 gui=bold

hi Typedef         guifg=#EBC562
hi Type            guifg=#4A9D8F gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#ECF0C1 guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#041E23

hi normal          guifg=#ECF0C1 guibg=#041E23
hi comment         guifg=#6E5346
hi cursorline                    guibg=#293739
hi cursorcolumn                  guibg=#293739
hi linenr          guifg=#898a76 guibg=#2c383b
hi nontext         guifg=#bcbcbc guibg=#2c383b
"
hi coffeeSpecialIdent guifg=#CB7636
hi coffeeObjAssign guifg=#009FC5
hi NonText guifg=#283235

