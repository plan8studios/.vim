" ~/.vim/sessions/powermonkeyshop.vim: Vim session script.
" Created by session.vim 1.5 on 29 October 2013 at 16:27:30.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrt
silent! set guifont=Bitstream\ Vera\ Sans\ Mono:h12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 0 | filetype plugin off | endif
if exists('g:did_indent_on') != 0 | filetype indent off | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'darkbone' | colorscheme darkbone | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Share/webdev/powermonkeyfitness/shopify/power-monkey-fitness-4929493
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +170 layout/theme.liquid
badd +0 templates/index.liquid
badd +11 /Volumes/Share/webdev/powermonkeyfitness/shopify/power-monkey-fitness-4929493/snippets/product-grid-item.liquid
badd +0 assets/Template.less
badd +7 /Volumes/Share/webdev/powermonkeyfitness/shop/v/vspfiles/templates/PowerMonkey13/css/Navigation.css
badd +0 /Volumes/Share/webdev/powermonkeyfitness/shop/v/vspfiles/templates/PowerMonkey13/css/Content_Area.css
badd +0 snippets/sidebar.liquid
badd +0 config/settings_data.json
silent! argdel *
set lines=65 columns=237
edit assets/Template.less
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 118) / 237)
exe 'vert 2resize ' . ((&columns * 205 + 118) / 237)
argglobal
enew
" file NERD_tree_1
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=9
setlocal fml=1
setlocal fdn=20
setlocal fen
76
normal! zo
78
normal! zo
187
normal! zo
187
normal! zc
280
normal! zo
282
normal! zo
282
normal! zc
343
normal! zo
343
normal! zc
356
normal! zo
356
normal! zc
369
normal! zo
369
normal! zc
let s:l = 537 - ((47 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
537
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 118) / 237)
exe 'vert 2resize ' . ((&columns * 205 + 118) / 237)
tabedit config/settings_data.json
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 60 - ((53 * winheight(0) + 32) / 64)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 04l
tabedit layout/theme.liquid
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
55
normal! zo
64
normal! zo
65
normal! zo
66
normal! zo
67
normal! zo
69
normal! zo
85
normal! zo
85
normal! zc
100
normal! zo
100
normal! zc
131
normal! zo
132
normal! zo
133
normal! zo
140
normal! zo
168
normal! zo
let s:l = 50 - ((16 * winheight(0) + 32) / 64)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 011l
tabedit templates/index.liquid
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=7
setlocal fml=1
setlocal fdn=20
setlocal fen
4
normal! zo
4
normal! zo
6
normal! zo
7
normal! zo
8
normal! zo
15
normal! zo
let s:l = 4 - ((3 * winheight(0) + 32) / 64)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 049l
tabedit snippets/sidebar.liquid
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=6
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal! zo
4
normal! zo
let s:l = 30 - ((29 * winheight(0) + 32) / 64)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 06l
tabedit /Volumes/Share/webdev/powermonkeyfitness/shop/v/vspfiles/templates/PowerMonkey13/css/Content_Area.css
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 26 - ((25 * winheight(0) + 32) / 64)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 027l
tabedit /Volumes/Share/webdev/powermonkeyfitness/shop/v/vspfiles/templates/PowerMonkey13/css/Navigation.css
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 32) / 64)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext 4
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Share/webdev/powermonkeyfitness/shopify/power-monkey-fitness-4929493
execute "bwipeout" s:bufnr
1resize 63|vert 1resize 31|2resize 63|vert 2resize 205|
tabnext 4
1wincmd w

" vim: ft=vim ro nowrap smc=128
