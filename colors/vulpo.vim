" Author: Violet Jewel
" Last Change: 26 July 2022
" Description: dark, naturalistic, retro colorscheme

" setup {{{1
hi clear
if exists('syntax_on')
 syntax reset
endif
let colors_name = 'vulpo'
set background=dark
" :help group-name {{{1
hi Comment cterm=NONE ctermfg=241 ctermbg=NONE gui=NONE guifg=#626262 guibg=NONE
hi Ignore cterm=NONE ctermfg=241 ctermbg=NONE gui=NONE guifg=#626262 guibg=NONE
hi Constant cterm=NONE ctermfg=167 ctermbg=NONE gui=NONE guifg=#d75f5f guibg=NONE
hi String cterm=NONE ctermfg=65 ctermbg=NONE gui=NONE guifg=#5f875f guibg=NONE
hi Identifier cterm=NONE ctermfg=180 ctermbg=NONE gui=NONE guifg=#d7af87 guibg=NONE
hi Statement cterm=NONE ctermfg=173 ctermbg=NONE gui=NONE guifg=#d7875f guibg=NONE
hi Tag cterm=underline ctermfg=173 ctermbg=NONE gui=underline guifg=#d7875f guibg=NONE
hi Bold cterm=bold ctermfg=NONE ctermbg=NONE gui=bold guifg=NONE guibg=NONE
hi Underlined cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi Error cterm=bold ctermfg=16 ctermbg=167 gui=bold guifg=#000000 guibg=#d75f5f
hi Todo cterm=bold ctermfg=16 ctermbg=65 gui=bold guifg=#000000 guibg=#5f875f
" :help highlight-groups {{{1
hi Normal cterm=NONE ctermfg=187 ctermbg=234 gui=NONE guifg=#d7d7af guibg=#1c1c1c
hi StatusLine cterm=NONE ctermfg=251 ctermbg=238 gui=NONE guifg=#c6c6c6 guibg=#444444
hi StatusLineNC cterm=NONE ctermfg=180 ctermbg=236 gui=NONE guifg=#d7af87 guibg=#303030
hi TabLine cterm=underline ctermfg=180 ctermbg=238 gui=underline guifg=#d7af87 guibg=#444444
hi TabLineFill cterm=NONE ctermfg=65 ctermbg=233 gui=NONE guifg=#5f875f guibg=#121212
hi TabLineSel cterm=bold ctermfg=180 ctermbg=241 gui=bold guifg=#d7af87 guibg=#626262
hi Pmenu cterm=NONE ctermfg=173 ctermbg=238 gui=NONE guifg=#d7875f guibg=#444444
hi PmenuSel cterm=NONE ctermfg=180 ctermbg=241 gui=NONE guifg=#d7af87 guibg=#626262
hi PmenuSbar cterm=NONE ctermfg=NONE ctermbg=238 gui=NONE guifg=NONE guibg=#444444
hi PmenuThumb cterm=NONE ctermfg=NONE ctermbg=65 gui=NONE guifg=NONE guibg=#5f875f
hi WildMenu cterm=bold ctermfg=16 ctermbg=173 gui=bold guifg=#000000 guibg=#d7875f
hi Title cterm=underline ctermfg=66 ctermbg=NONE gui=underline guifg=#5f8787 guibg=NONE
hi SpecialKey cterm=NONE ctermfg=66 ctermbg=NONE gui=NONE guifg=#5f8787 guibg=NONE
hi NonText cterm=NONE ctermfg=66 ctermbg=233 gui=NONE guifg=#5f8787 guibg=#121212
hi EndOfBuffer cterm=NONE ctermfg=66 ctermbg=16 gui=NONE guifg=#5f8787 guibg=#000000
hi Search cterm=bold ctermfg=16 ctermbg=173 gui=bold guifg=#000000 guibg=#d7875f
hi IncSearch cterm=bold ctermfg=16 ctermbg=180 gui=bold guifg=#000000 guibg=#d7af87
hi QuickFixLine cterm=bold ctermfg=NONE ctermbg=236 gui=bold guifg=NONE guibg=#303030
hi Conceal cterm=NONE ctermfg=101 ctermbg=238 gui=NONE guifg=#87875f guibg=#444444
hi Cursor cterm=NONE ctermfg=16 ctermbg=251 gui=NONE guifg=#000000 guibg=#c6c6c6
hi lCursor cterm=NONE ctermfg=16 ctermbg=251 gui=NONE guifg=#000000 guibg=#c6c6c6
hi CursorIM cterm=NONE ctermfg=16 ctermbg=251 gui=NONE guifg=#000000 guibg=#c6c6c6
hi Directory cterm=NONE ctermfg=109 ctermbg=NONE gui=NONE guifg=#87afaf guibg=NONE
hi ErrorMsg cterm=bold ctermfg=16 ctermbg=167 gui=bold guifg=#000000 guibg=#d75f5f
hi WarningMsg cterm=bold ctermfg=16 ctermbg=180 gui=bold guifg=#000000 guibg=#d7af87
hi ModeMsg cterm=bold ctermfg=173 ctermbg=NONE gui=bold guifg=#d7875f guibg=NONE
hi SpellBad cterm=bold ctermfg=NONE ctermbg=167 gui=bold guifg=NONE guisp=Red guibg=#d75f5f
hi SpellCap cterm=bold ctermfg=NONE ctermbg=167 gui=bold guifg=NONE guisp=Blue guibg=#d75f5f
hi SpellLocal cterm=bold ctermfg=NONE ctermbg=167 gui=bold guifg=NONE guisp=Cyan guibg=#d75f5f
hi SpellRare cterm=bold ctermfg=NONE ctermbg=167 gui=bold guifg=NONE guisp=Magenta guibg=#d75f5f
hi DiffAdd cterm=NONE ctermfg=NONE ctermbg=236 gui=NONE guifg=NONE guibg=#303030
hi DiffDelete cterm=NONE ctermfg=95 ctermbg=236 gui=NONE guifg=#875f5f guibg=#303030
hi DiffChange cterm=NONE ctermfg=NONE ctermbg=235 gui=NONE guifg=NONE guibg=#262626
hi DiffText cterm=bold ctermfg=NONE ctermbg=237 gui=bold guifg=NONE guibg=#3a3a3a
hi DiffAdded cterm=NONE ctermfg=65 ctermbg=236 gui=NONE guifg=#5f875f guibg=#303030
hi DiffRemoved cterm=bold ctermfg=167 ctermbg=236 gui=bold guifg=#d75f5f guibg=#303030
hi ColorColumn cterm=NONE ctermfg=NONE ctermbg=235 gui=NONE guifg=NONE guibg=#262626
hi CursorColumn cterm=NONE ctermfg=NONE ctermbg=235 gui=NONE guifg=NONE guibg=#262626
hi CursorLine cterm=NONE ctermfg=NONE ctermbg=235 gui=NONE guifg=NONE guibg=#262626
hi Visual cterm=NONE ctermfg=101 ctermbg=238 gui=NONE guifg=#87875f guibg=#444444
hi VisualNOS cterm=NONE ctermfg=101 ctermbg=238 gui=NONE guifg=#87875f guibg=#444444
hi VertSplit cterm=NONE ctermfg=65 ctermbg=238 gui=NONE guifg=#5f875f guibg=#444444
hi LineNr cterm=NONE ctermfg=66 ctermbg=233 gui=NONE guifg=#5f8787 guibg=#121212
hi CursorLineNr cterm=bold ctermfg=109 ctermbg=233 gui=bold guifg=#87afaf guibg=#121212
hi LineNrAbove cterm=NONE ctermfg=180 ctermbg=233 gui=NONE guifg=#d7af87 guibg=#121212
hi LineNrBelow cterm=NONE ctermfg=180 ctermbg=233 gui=NONE guifg=#d7af87 guibg=#121212
hi FoldColumn cterm=NONE ctermfg=167 ctermbg=233 gui=NONE guifg=#d75f5f guibg=#121212
hi SignColumn cterm=NONE ctermfg=180 ctermbg=233 gui=NONE guifg=#d7af87 guibg=#121212
hi MatchParen cterm=bold ctermfg=173 ctermbg=238 gui=bold guifg=#d7875f guibg=#444444
" conditionals {{{1
if get(g:, 'vulpo_true_italic', 1)
 hi Italic cterm=italic ctermfg=NONE ctermbg=NONE gui=italic guifg=NONE guibg=NONE
else
 hi Italic cterm=bold ctermfg=101 ctermbg=NONE gui=bold guifg=#87875f guibg=NONE
endif
" ft-specific modifications {{{1
if get(g:, 'vulpo_ft_mods', 1)
 hi! link cStorageClass Statement
 hi! link cEnum Statement
 hi! link cTypedef Statement
 hi! link cMacroName Identifier
 hi! link cDataStructureKeyword Identifier
 hi! link vimHiAttrib Constant
 hi! link vimCommentTitle Title
endif
" general links {{{1
hi! link Function Identifier
hi! link PreProc Identifier
hi! link Special Identifier
hi! link Type Identifier
hi! link HtmlBold Bold
hi! link HtmlItalic Italic
hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Folded NonText
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg

let g:terminal_color_0  = '#444444'
let g:terminal_color_1  = '#d75f5f'
let g:terminal_color_2  = '#5f875f'
let g:terminal_color_3  = '#d7875f'
let g:terminal_color_4  = '#5f8787'
let g:terminal_color_5  = '#875f5f'
let g:terminal_color_6  = '#87875f'
let g:terminal_color_7  = '#d7d7af'
let g:terminal_color_8  = '#626262'
let g:terminal_color_9  = '#ff5f5f'
let g:terminal_color_10 = '#87af5f'
let g:terminal_color_11 = '#d7af87'
let g:terminal_color_12 = '#87afaf'
let g:terminal_color_13 = '#af87d7'
let g:terminal_color_14 = '#5faf87'
let g:terminal_color_15 = '#c6c6c6'

