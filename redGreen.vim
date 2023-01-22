" red-green color blind colorscheme
" Author: Devin Jhu

set background=dark

" Define the colors
let g:red = "#db4325"
let g:light_green = "#9bbf85"
let g:light_gray = "#f7f7f7"
let g:dark_grey = "#006164"
let g:dark_blue = "#0571b0"
let g:magenta = "#f160dd"
let g:fg = "#d0d0d0"
let g:bg = "#000000"

" Define the highlight groups
hi clear
hi Normal ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE

hi Comment ctermfg=g:dark_grey guifg=g:dark_grey
hi Constant ctermfg=g:dark_blue guifg=g:dark_blue
hi String ctermfg=g:red guifg=g:red
hi Character ctermfg=g:light_gray guifg=g:light_gray
hi Number ctermfg=g:light_green guifg=g:light_green
hi Boolean ctermfg=g:light_gray guifg=g:light_gray
hi Float ctermfg=g:light_green guifg=g:light_green
hi Identifier ctermfg=g:magenta guifg=g:magenta
hi Function ctermfg=g:magenta guifg=g:magenta
hi Include ctermfg=g:light_grey guifg=g:light_grey
hi Define ctermfg=g:light_grey guifg=g:light_grey
hi Title ctermfg=g:light_grey guifg=g:light_grey
hi Macro ctermfg=g:light_grey guifg=g:light_grey
hi PreCondit ctermfg=g:light_grey guifg=g:light_grey
hi Type ctermfg=g:light_grey guifg=g:light_grey
hi StorageClass ctermfg=g:light_grey guifg=g:light_grey
hi Structure ctermfg=g:light_grey guifg=g:light_grey
hi Typedef ctermfg=g:light_grey guifg=g:light_grey
hi Special ctermfg=g:light_grey guifg=g:light_grey
hi SpecialComment ctermfg=g:light_grey guifg=g:light_grey
hi Underlined ctermfg=g:light_grey guifg=g:light_grey
hi Cursor ctermfg=g:light_grey guifg=g:light_grey
