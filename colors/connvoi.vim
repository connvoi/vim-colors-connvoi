" Vim color scheme
"
" Name: connvoi.vim
" Maintainer: katsumi yagi <@connvoi>
" License: MIT
"
"
set background=dark
if exists("syntax_on")
  syntax reset
endif
let colors_name = "connvoi"

hi clear

hi Function          ctermfg=darkgreen
hi Repeat            ctermfg=darkgreen
hi String            ctermfg=darkmagenta
hi Number            ctermfg=darkmagenta
hi Boolean            ctermfg=darkmagenta

hi Normal          guifg=#0000af guibg=#e4e4e4 ctermfg=gray ctermbg=black
hi Cursor          guifg=#ffffff guibg=#0000af ctermfg=gray
hi Comment         guifg=#ff8700 guibg=#e4e4e4 ctermfg=darkcyan
hi Constant        guifg=#d70000 guibg=bg term=underline ctermfg=blue
hi Special         guifg=#d75f00 guibg=bg ctermfg=blue
hi Identifier      guifg=#0000af guibg=bg term=underline ctermfg=gray
hi Statement       guifg=#008700 guibg=bg gui=NONE ctermfg=blue
hi PreProc         guifg=#00af00 guibg=bg term=underline  ctermfg=darkgreen gui=bold
hi Type            guifg=#00af00 guibg=bg term=underline ctermfg=darkgreen
hi Underlined      guifg=#80a0ff guibg=bg term=underline cterm=underline ctermfg=darkcyan gui=underline
hi Ignore          guifg=bg guibg=fg ctermfg=blue
hi Error           guifg=#ffffff guibg=#ff0000 term=bold ctermbg=darkmagenta ctermfg=black

hi Todo            guifg=#0000ff guibg=#ffff00 term=bold ctermfg=black ctermbg=darkcyan
hi Pmenu           guibg=#ff00ff guifg=fg ctermbg=black ctermfg=gray
hi PmenuSel        guibg=#a9a9a9 guifg=fg ctermbg=darkcyan ctermfg=black
hi PmenuSbar       guibg=#bebebe guifg=fg ctermbg=darkred
hi PmenuThumb      guifg=fg guibg=bg gui=reverse cterm=reverse ctermfg=gray
hi TabLine         guibg=#a9a9a9 guifg=fg gui=underline term=underline cterm=underline ctermfg=gray ctermbg=darkred
hi TabLineSel      guifg=fg guibg=bg gui=bold term=bold
hi TabLineFill     guifg=fg guibg=bg gui=reverse term=reverse cterm=reverse
hi MatchParen      guifg=#cecb00 guibg=#ffffaf term=reverse ctermfg=brown ctermbg=darkcyan

hi SpecialKey      guifg=#00ffff guibg=bg term=bold ctermfg=gray
hi NonText         guifg=#0000ff guibg=bg gui=bold term=bold ctermfg=blue
hi Directory       guifg=#00ffff guibg=bg term=bold ctermfg=brown
hi ErrorMsg        guifg=#ffffff guibg=#ff0000  ctermbg=darkmagenta ctermfg=black
hi IncSearch       guifg=#708090 guibg=#f0e68c gui=reverse term=reverse cterm=reverse ctermfg=brown ctermbg=black
hi Search          guifg=#000087 guibg=#87ffd7 term=reverse ctermfg=black ctermbg=brown
hi MoreMsg         term=bold ctermfg=darkgreen gui=bold guifg=#00875f guibg=bg
hi ModeMsg         term=bold ctermfg=darkmagenta gui=bold guifg=#d7af00 guibg=bg
hi LineNr          guifg=#d7d787 guibg=bg term=underline cterm=underline ctermfg=darkcyan ctermbg=black
hi Question        guifg=#00ffff guibg=bg gui=bold term=bold ctermfg=blue
hi VertSplit       guifg=#000087 guibg=#c6c6c6 gui=reverse ctermfg=black ctermbg=darkred term=reverse cterm=reverse
hi Title           guifg=#d700af guibg=bg gui=bold ctermfg=gray
hi Visual          guifg=#ffffaf guibg=#005f00 gui=reverse term=reverse cterm=reverse ctermfg=darkcyan ctermbg=black
hi VisualNOS       guifg=fg guibg=bg gui=bold,underline term=bold,underline ctermfg=darkcyan ctermbg=black
hi StatusLine          guifg=#ffffaf guibg=#005f00 gui=reverse term=reverse cterm=reverse ctermfg=darkcyan ctermbg=black
hi StatusLineNC       guifg=fg guibg=bg gui=bold,underline term=bold,underline ctermfg=darkcyan ctermbg=black
hi WarningMsg      guifg=#ff0000 guibg=bg term=bold ctermfg=darkmagenta
hi WildMenu        guifg=#000000 guibg=#ffff00 guifg=fg term=bold ctermfg=black ctermbg=darkcyan
hi Folded          guifg=#00ffff guibg=#a8a8a8 ctermbg=darkcyan ctermfg=black
hi FoldColumn      guifg=#00ffff guibg=#bcbcbc ctermbg=darkcyan ctermfg=black
hi DiffAdd         guibg=#000087 guifg=#e4e4e4 term=bold  ctermbg=brown ctermfg=black
hi DiffChange      guibg=#870087 guifg=#87afff term=bold ctermbg=darkred
hi DiffDelete      guifg=#0000ff guibg=#008787 gui=bold term=bold ctermfg=black ctermbg=brown
hi DiffText        guibg=#ff0000 guifg=fg gui=bold term=reverse  ctermbg=darkmagenta ctermfg=black
hi SignColumn      guifg=#00ffff guibg=#bcbcbc term=bold ctermfg=black ctermbg=darkcyan
hi lCursor         guifg=#d7ffd7 guibg=#0000af
finish
