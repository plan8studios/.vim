" ~/.vim/sessions/neptune.vim: Vim session script.
" Created by session.vim 1.5 on 23 August 2015 at 23:32:58.
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
call setqflist([{'lnum': 592, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'src/js/admin/lib/rich-text-editor.js', 'text': ' lint warning: missing semicolon'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Work/Websites/neptunedev/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 build-admin.js
badd +12 src/bower_components/tinymce/tinymce.jquery.js
badd +207 View/Helper/TemplateFieldFormHelper.php
badd +21 View/Layouts/admin.ctp
badd +1 src/js/admin/app.js
badd +1 bower.json
badd +1 src/bower_components/tinymce/tinymce.js
badd +107 gulpfile.js
badd +579 Controller/PagesController.php
badd +1 View/Pages/json/admin_edit.ctp
badd +747 src/js/admin/pages/edit.js
badd +106 src/js/admin/lib/rich-text-editor.js
badd +0 Config/core.php
argglobal
silent! argdel *
set lines=57 columns=180
edit build-admin.js
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 44 + 28) / 57)
exe '2resize ' . ((&lines * 10 + 28) / 57)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
4
normal! zo
76
normal! zo
80
normal! zo
86
normal! zo
92
normal! zo
98
normal! zo
104
normal! zo
110
normal! zo
let s:l = 4 - ((3 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 05|
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
exe '1resize ' . ((&lines * 44 + 28) / 57)
exe '2resize ' . ((&lines * 10 + 28) / 57)
tabedit Controller/PagesController.php
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
10
normal! zo
376
normal! zo
417
normal! zo
488
normal! zo
565
normal! zo
571
normal! zo
743
normal! zo
744
normal! zo
747
normal! zo
let s:l = 579 - ((78 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
579
normal! 026|
tabedit src/js/admin/pages/edit.js
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
3
normal! zo
5
normal! zo
575
normal! zo
587
normal! zo
590
normal! zo
591
normal! zo
672
normal! zo
673
normal! zo
694
normal! zo
696
normal! zo
697
normal! zo
701
normal! zo
702
normal! zo
703
normal! zo
697
normal! zc
let s:l = 594 - ((145 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
594
normal! 053|
tabedit src/js/admin/lib/rich-text-editor.js
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
3
normal! zo
5
normal! zo
38
normal! zo
39
normal! zo
40
normal! zo
44
normal! zo
52
normal! zo
57
normal! zo
67
normal! zo
70
normal! zo
77
normal! zo
80
normal! zo
84
normal! zo
85
normal! zo
86
normal! zo
88
normal! zo
96
normal! zo
101
normal! zo
102
normal! zo
103
normal! zo
113
normal! zo
let s:l = 106 - ((37 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
106
normal! 029|
tabedit Config/core.php
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
3
normal! zo
let s:l = 3 - ((2 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 033|
tabedit View/Pages/json/admin_edit.ctp
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 44 + 28) / 57)
exe '2resize ' . ((&lines * 10 + 28) / 57)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 024|
wincmd w
argglobal
enew
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
exe '1resize ' . ((&lines * 44 + 28) / 57)
exe '2resize ' . ((&lines * 10 + 28) / 57)
tabedit src/js/admin/app.js
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
3
normal! zo
5
normal! zo
247
normal! zo
248
normal! zo
252
normal! zo
266
normal! zo
270
normal! zo
276
normal! zo
277
normal! zo
278
normal! zo
285
normal! zo
286
normal! zo
287
normal! zo
290
normal! zo
let s:l = 297 - ((35 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
297
normal! 013|
tabedit View/Layouts/admin.ctp
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
4
normal! zo
5
normal! zo
18
normal! zo
21
normal! zo
25
normal! zo
let s:l = 21 - ((20 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 04|
tabedit bower.json
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
let s:l = 5 - ((4 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 043|
tabnext 5
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
tabnext 5
1wincmd w

" vim: ft=vim ro nowrap smc=128
