" ~/.vim/sessions/fullpassage.vim: Vim session script.
" Created by session.vim 1.5 on 11 April 2013 at 20:27:59.
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
cd /Volumes/Web/fullpassage/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +19 app/webroot/Desktop/Layouts/FullPassage/default.ctp
badd +10 app/webroot/Desktop/Layouts/FullPassage/skin.xml
badd +0 app/webroot/Desktop/Layouts/FullPassage/archive/default.php
badd +0 app/webroot/Desktop/Layouts/FullPassage/archive/elements/header.php
badd +0 app/webroot/Desktop/Layouts/FullPassage/archive/elements/header-home.php
badd +0 app/webroot/Desktop/Layouts/FullPassage/archive/elements/footer.php
badd +0 app/webroot/Desktop/Layouts/FullPassage/archive/inner.php
badd +56 app/webroot/Desktop/Layouts/FullPassage/assets/style/default.css
badd +0 /Volumes/Web/_random/neptune/app/webroot/Desktop/Layouts/default/assets/style/default.css
badd +0 /Volumes/Web/plan8studios/html/app/webroot/Desktop/Layouts/plan8dark/assets/style/dark.css
badd +0 /Volumes/Web/fullpassage/html/app/webroot/index.php
badd +0 app/webroot/Desktop/Layouts/FullPassage/homepage.ctp
silent! argdel *
set lines=62 columns=195
edit app/webroot/Desktop/Layouts/FullPassage/homepage.ctp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 163 + 97) / 195)
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
setlocal fdl=6
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
16
normal! zo
17
normal! zo
18
normal! zo
19
normal! zo
43
normal! zo
44
normal! zo
45
normal! zo
let s:l = 46 - ((39 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 050l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 163 + 97) / 195)
tabedit /Volumes/Web/fullpassage/html/app/webroot/index.php
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
67
normal! zo
97
normal! zo
let s:l = 98 - ((30 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
98
normal! 059l
2wincmd w
tabedit app/webroot/Desktop/Layouts/FullPassage/archive/inner.php
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
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
2wincmd w
tabedit app/webroot/Desktop/Layouts/FullPassage/archive/elements/footer.php
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
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
2wincmd w
tabedit app/webroot/Desktop/Layouts/FullPassage/archive/elements/header-home.php
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
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 22 - ((21 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 015l
2wincmd w
tabedit app/webroot/Desktop/Layouts/FullPassage/archive/elements/header.php
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
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 045l
2wincmd w
tabedit app/webroot/Desktop/Layouts/FullPassage/archive/default.php
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
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 34 - ((27 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
2wincmd w
tabedit /Volumes/Web/plan8studios/html/app/webroot/Desktop/Layouts/plan8dark/assets/style/dark.css
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
let s:l = 67 - ((59 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 017l
2wincmd w
tabnext 1
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
NERDTree /Volumes/Web/fullpassage/html/app
execute "bwipeout" s:bufnr
1resize 60|vert 1resize 31|2resize 60|vert 2resize 163|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
