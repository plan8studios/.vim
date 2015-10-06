" ~/.vim/sessions/tpb.vim: Vim session script.
" Created by session.vim 1.5 on 05 October 2015 at 11:04:20.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrt
silent! set guifont=Source\ Code\ Pro\ for\ Powerline:h12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'darkbone' | colorscheme darkbone | endif
call setqflist([{'lnum': 333, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'www/js/controllers/SchedulingAndCoursesController.js', 'text': ' warning: trailing comma is not legal in ECMA-262 object initializers'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Work/TAG/tpb
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +75 www/templates/help.html
badd +149 ~/.vimrc
badd +41 www/templates/courses/view.html
badd +19 www/templates/lessons/add.html
badd +23 www/templates/lessons/view.html
badd +14 www/templates/standard_sets/commonCoreStandard.html
badd +4 www/js/config.js
badd +345 www/js/controllers/SchedulingAndCoursesController.js
badd +31 www/templates/scheduling-and-courses.html
badd +270 www/js/app.js
badd +33 package.json
badd +0 www/js/services/ApiService.js
argglobal
silent! argdel *
set lines=56 columns=182
edit package.json
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
let s:l = 33 - ((32 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 05|
tabedit www/js/config.js
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
let s:l = 2 - ((1 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
tabedit www/js/controllers/SchedulingAndCoursesController.js
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
normal! zo
61
normal! zc
66
normal! zo
66
normal! zc
86
normal! zo
86
normal! zc
107
normal! zo
107
normal! zc
136
normal! zo
136
normal! zc
162
normal! zo
162
normal! zc
188
normal! zo
188
normal! zc
218
normal! zo
218
normal! zc
235
normal! zo
235
normal! zc
257
normal! zo
257
normal! zc
288
normal! zo
288
normal! zc
302
normal! zo
304
normal! zo
309
normal! zo
310
normal! zo
314
normal! zo
317
normal! zo
309
normal! zo
310
normal! zo
316
normal! zo
319
normal! zo
324
normal! zo
327
normal! zo
328
normal! zo
336
normal! zo
342
normal! zo
343
normal! zo
349
normal! zo
350
normal! zo
358
normal! zo
359
normal! zo
363
normal! zo
371
normal! zo
373
normal! zo
374
normal! zo
383
normal! zo
384
normal! zo
389
normal! zo
389
normal! zo
390
normal! zo
396
normal! zo
398
normal! zo
404
normal! zo
406
normal! zo
408
normal! zo
410
normal! zo
420
normal! zo
420
normal! zc
437
normal! zo
437
normal! zc
451
normal! zo
451
normal! zc
459
normal! zo
459
normal! zc
467
normal! zo
467
normal! zc
475
normal! zo
475
normal! zc
let s:l = 334 - ((24 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
334
normal! 0
tabedit www/js/services/ApiService.js
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
16
normal! zo
28
normal! zo
29
normal! zo
let s:l = 28 - ((27 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 017|
tabedit www/templates/scheduling-and-courses.html
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
setlocal fdl=11
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal! zo
3
normal! zo
4
normal! zo
15
normal! zo
50
normal! zo
51
normal! zo
63
normal! zo
let s:l = 82 - ((43 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
82
normal! 091|
tabnext 3
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
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
