" vim-airline companion theme of emerald
" (https://github.com/barwinco/emerald)

let g:airline#themes#emerald#palette = {}
let g:airline#themes#emerald#palette.accents = { 'red': [ '#000000', '', 172, '', '' ] }

" Normal mode

let s:N1 = [ '#000000', '#000000', 244, 236 ]
let s:N2 = [ '#000000', '#000000', 242, 235 ]
let s:N3 = [ '#000000', '#000000', 236,   0 ]
let g:airline#themes#emerald#palette.normal          = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#emerald#palette.normal_modified = { 'airline_c': [ '#000000', '#000000', 58,  0, '' ] }
let g:airline#themes#emerald#palette.normal_paste    = { 'airline_a': [ '#000000', '#000000', 253, 58, '' ] }

" Inactive (Normal)

let s:IA1 = [ '#000000' , '#000000' , 244 , 236 , '' ]
let s:IA2 = [ '#000000' , '#000000' , 242 , 235 , '' ]
let s:IA3 = [ '#000000' , '#000000' , 235 ,   0 , '' ]
let g:airline#themes#emerald#palette.inactive          = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#emerald#palette.inactive_modified = { 'airline_c': [ '#000000' , '', 95, '', '' ] }

" Insert mode 59, 

let s:I1 = [ '#000000', '#000000', 250,  23 ]
let s:I2 = [ '#000000', '#000000', 242, 235 ]
let s:I3 = [ '#000000', '#000000', 236,   0 ]
let g:airline#themes#emerald#palette.insert          = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#emerald#palette.insert_modified = { 'airline_c': [ '#000000', '#000000', 58,  0, '' ] }
let g:airline#themes#emerald#palette.insert_paste    = { 'airline_a': [ '#000000', '#000000', 253, 58, '' ] }

" Replace mode

let g:airline#themes#emerald#palette.replace           = copy(g:airline#themes#emerald#palette.insert)
let g:airline#themes#emerald#palette.replace.airline_a = [ '#000000', '#000000', 250, 94, '' ]
let g:airline#themes#emerald#palette.replace_modified  = g:airline#themes#emerald#palette.insert_modified

" Visual mode

let s:V1 = [ '#000000', '#000000', 250,  23 ]
let s:V2 = [ '#000000', '#000000', 242, 235 ]
let s:V3 = [ '#000000', '#000000', 236,   0 ]
let g:airline#themes#emerald#palette.visual          = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#emerald#palette.visual_modified = { 'airline_c': [ '#000000', '#000000', 131, 0, '' ] }
let g:airline#themes#emerald#palette.visual_paste    = { 'airline_a': [ '#000000', '#000000', 253, 58, '' ] }

" Tabline

let g:airline#themes#emerald#palette.tabline = {
      \ 'airline_tab':     ['#000000', '#000000',  231, 29, ''],
      \ 'airline_tabsel':  ['#000000', '#000000',  231, 36, ''],
      \ 'airline_tabtype': ['#000000', '#000000',  231, 36, ''],
      \ 'airline_tabfill': ['#000000', '#000000',  231, 23, ''],
      \ 'airline_tabmod':  ['#000000', '#000000',  231, 88, ''],
      \ }

" let s:WI = [ '#000000', '#000000', 9, 235 ]

" let g:airline#themes#emerald#palette.normal.airline_warning           = [ s:WI[0], s:WI[1], s:WI[2], s:WI[3] ]
" let g:airline#themes#emerald#palette.normal_modified.airline_warning  = g:airline#themes#emerald#palette.normal.airline_warning
" let g:airline#themes#emerald#palette.insert.airline_warning           = g:airline#themes#emerald#palette.normal.airline_warning
" let g:airline#themes#emerald#palette.insert_modified.airline_warning  = g:airline#themes#emerald#palette.normal.airline_warning
" let g:airline#themes#emerald#palette.visual.airline_warning           = g:airline#themes#emerald#palette.normal.airline_warning
" let g:airline#themes#emerald#palette.visual_modified.airline_warning  = g:airline#themes#emerald#palette.normal.airline_warning
" let g:airline#themes#emerald#palette.replace.airline_warning          = g:airline#themes#emerald#palette.normal.airline_warning
" let g:airline#themes#emerald#palette.replace_modified.airline_warning = g:airline#themes#emerald#palette.normal.airline_warning

" CtrlP

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let g:airline#themes#emerald#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#000000', '#000000', 244, 236, '' ] ,
      \ [ '#000000', '#000000', 242, 235, '' ] ,
      \ [ '#000000', '#000000', 236,   0, '' ] )

