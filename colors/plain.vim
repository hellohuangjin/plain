" A Terminal && Vim colorscheme
" Author:       hellohuangjin
" Script URL:   https://github.com/hellohuangjin/plain.git
" License:      MIT



set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"=======================================================================================================================
" SET DEFAULT PARAMETERS:
"=======================================================================================================================

let g:colors_name="plain"

"=======================================================================================================================
" PLAIN HIGHLIGHTING:
"=======================================================================================================================


" comment
highlight! Normal                   ctermfg=15   ctermbg=0    cterm=NONE
highlight! ModeMsg					ctermfg=11   ctermbg=NONE cterm=NONE
highlight! TabLineSel               ctermfg=0    ctermbg=4    cterm=NONE
highlight! PmenuSel                 ctermfg=0    ctermbg=11	  cterm=NONE
highlight! StatusLine               ctermfg=15   ctermbg=6    cterm=NONE
highlight! CursorLineNr             ctermfg=15   ctermbg=0    cterm=NONE
highlight! MatchParen               ctermfg=15   ctermbg=1    cterm=NONE
highlight! PmenuSbar                ctermfg=14   ctermbg=14   cterm=NONE
highlight! Directory                ctermfg=6    ctermbg=NONE cterm=NONE
highlight! CursorLine               ctermfg=NONE ctermbg=16   cterm=NONE
highlight! CursorColumn             ctermfg=NONE ctermbg=0    cterm=NONE
highlight! LineNr                   ctermfg=8    ctermbg=0    cterm=NONE
highlight! Underlined               ctermfg=5    ctermbg=NONE cterm=NONE
highlight! SpecialComment           ctermfg=8    ctermbg=NONE cterm=reverse
highlight! Todo                     ctermfg=1    ctermbg=NONE cterm=NONE
highlight! Search                   ctermfg=2    ctermbg=NONE cterm=reverse
highlight! Error                    ctermfg=9    ctermbg=NONE cterm=NONE
highlight! DiffAdd                  ctermfg=15   ctermbg=NONE cterm=reverse
highlight! DiffChange               ctermfg=5    ctermbg=NONE cterm=reverse
highlight! SpellBad                 ctermfg=1    ctermbg=NONE cterm=undercurl
highlight! SpellLocal               ctermfg=8    ctermbg=NONE cterm=undercurl
highlight! SpellCap                 ctermfg=3    ctermbg=NONE cterm=undercurl

" language

highlight! String                   ctermfg=2    ctermbg=NONE cterm=NONE
highlight! PreProc                  ctermfg=1    ctermbg=NONE cterm=NONE
highlight! Comment                  ctermfg=8    ctermbg=NONE cterm=NONE
highlight! Function                 ctermfg=4    ctermbg=NONE cterm=NONE
highlight! Type                     ctermfg=11   ctermbg=NONE cterm=NONE
highlight! SpecialKey               ctermfg=3    ctermbg=NONE cterm=NONE
highlight! Identifier				ctermfg=5    ctermbg=NONE cterm=NONE
highlight! Operator					ctermfg=12   ctermbg=NONE cterm=NONE
highlight! link Special             Function
highlight! Statement				ctermfg=6    ctermbg=NONE cterm=NONE
highlight! link Constant            Function
highlight! link htmlEndTag          Function

" filetype
highlight! pythonBuiltin            ctermfg=5    ctermbg=NONE cterm=NONE

" other
highlight! link Visual              PmenuSel
highlight! link WildMenu            PmenuSel
highlight! link PmenuThumb          PmenuSbar
highlight! link Pmenu               LineNr
highlight! link StatusLineNC        LineNr
highlight! link TabLine             LineNr
highlight! link TabLineFill         LineNr
highlight! link Folded              LineNr
highlight! link ErrorMsg            Error
highlight! link DiffDelete          Error
highlight! link ColorColumn         CursorLine
highlight! link SignColumn          String
highlight! link MoreMsg             String
highlight! link markdownLinkText    String
highlight! link WarningMsg          String
highlight! link Number              PreProc
highlight! link Title               PreProc
highlight! link FoldColumn          PreProc
highlight! link StorageClass        Normal
highlight! link DiffText            DiffAdd
highlight! link Question            SpecialKey
highlight! link markdownUrl         Underlined
highlight! link SpellRare           SpellLocal
highlight! link NonText             Comment
highlight! link VertSplit           Comment
highlight! link VimCommentTitle     SpecialComment
