" ~/.vim/sessions/neowatt.vim: Vim session script.
" Created by session.vim 1.5 on 19 February 2013 at 16:47:27.
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
call setqflist([{'lnum': 21, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' lint warning: comparisons against null, 0, true, false, or an empty string allowing implicit type conversion (use === or !==)'}, {'lnum': 103, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' lint warning: parseInt missing radix parameter'}, {'lnum': 117, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' lint warning: parseInt missing radix parameter'}, {'lnum': 178, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' lint warning: missing semicolon'}, {'lnum': 223, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' lint warning: missing semicolon'}, {'lnum': 366, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' warning: redeclaration of var noteTypeParts'}, {'lnum': 552, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' lint warning: comparisons against null, 0, true, false, or an empty string allowing implicit type conversion (use === or !==)'}, {'lnum': 610, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/load.js', 'text': ' lint warning: empty statement or extra semicolon'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Sites/c3d/neowatt/Unity/U3DiOS2/www
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +435 src/load.js
badd +0 base.css
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/constructions.html
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/utilities.html
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/light_fixture.html
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/schedules.html
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/lib/neowatt/modules/constructions/Constructions.js
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/occupant.html
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/lib/neowatt/modules/notes/Notes.js
badd +0 ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/toc.html
badd +88 /Volumes/Web/iisphone.com/html/scripts/save-recording.php
badd +53 /Volumes/Web/iisphone.com/html/modules/calls/recorded.php
badd +13 /Volumes/Web/elitereco/html/modules/users/register.php
silent! argdel *
set lines=64 columns=210
edit base.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 178 + 105) / 210)
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
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
106
silent! normal zo
330
silent! normal zo
484
silent! normal zo
let s:l = 211 - ((61 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
211
normal! 025l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 178 + 105) / 210)
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/lib/neowatt/modules/notes/Notes.js
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
setlocal fdl=8
setlocal fml=1
setlocal fdn=20
setlocal fen
67
silent! normal zo
71
silent! normal zo
73
silent! normal zo
75
silent! normal zo
86
silent! normal zo
95
silent! normal zo
95
silent! normal zo
106
silent! normal zo
112
silent! normal zo
106
silent! normal zo
121
silent! normal zo
122
silent! normal zo
123
silent! normal zo
123
silent! normal zo
130
silent! normal zo
122
silent! normal zo
121
silent! normal zo
86
silent! normal zo
75
silent! normal zo
73
silent! normal zo
71
silent! normal zo
let s:l = 97 - ((29 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 013l
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/toc.html
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
2
silent! normal zo
3
silent! normal zo
2
silent! normal zo
let s:l = 18 - ((17 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 059l
tabedit src/load.js
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
setlocal fdl=15
setlocal fml=1
setlocal fdn=20
setlocal fen
82
silent! normal zo
154
silent! normal zo
158
silent! normal zo
298
silent! normal zo
299
silent! normal zo
298
silent! normal zo
336
silent! normal zo
337
silent! normal zo
338
silent! normal zo
337
silent! normal zo
336
silent! normal zo
360
silent! normal zo
366
silent! normal zo
158
silent! normal zo
154
silent! normal zo
412
silent! normal zo
435
silent! normal zo
440
silent! normal zo
454
silent! normal zo
459
silent! normal zo
464
silent! normal zo
469
silent! normal zo
480
silent! normal zo
528
silent! normal zo
535
silent! normal zo
541
silent! normal zo
546
silent! normal zo
82
silent! normal zo
let s:l = 527 - ((31 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
527
normal! 07l
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/lib/neowatt/modules/constructions/Constructions.js
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
setlocal fdl=18
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 174 - ((55 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
174
normal! 014l
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/schedules.html
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
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/light_fixture.html
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
silent! normal zo
2
silent! normal zo
let s:l = 2 - ((1 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/utilities.html
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
let s:l = 1 - ((0 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/constructions.html
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
2
silent! normal zo
12
silent! normal zo
179
silent! normal zo
12
silent! normal zo
let s:l = 41 - ((40 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 07l
tabedit ~/Sites/c3d/neowatt/Unity/U3DiOS2/www/html/occupant.html
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
let s:l = 4 - ((3 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
tabnext 10
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
NERDTree ~/Sites/c3d/neowatt/Unity/U3DiOS2/www
execute "bwipeout" s:bufnr
1resize 62|vert 1resize 31|2resize 62|vert 2resize 178|
tabnext 10
1wincmd w

" vim: ft=vim ro nowrap smc=128
