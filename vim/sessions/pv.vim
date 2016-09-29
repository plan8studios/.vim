" ~/.vim/sessions/pv.vim: Vim session script.
" Created by session.vim 1.5 on 01 March 2013 at 21:56:40.
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
call setqflist([{'lnum': 427, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'lib/neowatt/modules/quote/Quote.js', 'text': ' lint warning: missing semicolon'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Sites/c3d/pv/trunk/Unity/U3DiOS2/www
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1580 html/quote.html
badd +16 src/load.js
badd +344 base.css
badd +102 assets/css/quote.css
badd +2 html/projects.html
badd +13 html/titlebar.html
badd +114 html/utilities.html
badd +1 lib/neowatt/modules/storage/Storage.js
badd +1 lib/neowatt/modules/design/Design.js
badd +0 lib/neowatt/modules/quote/Quote.js
badd +0 lib/neowatt/modules/user/User.js
badd +17 lib/neowatt/modules/structural/Structural.js
badd +6 ~/Sites/c3d/pv/trunk/Unity/U3DiOS2/www/html/toc.html
badd +23 src/init.js
badd +0 lib/lib.js
badd +0 lib/neowatt/Neowatt.js
badd +0 lib/neowatt/ripple.js
badd +171 lib/neowatt/UnityPhoneGapPI.js
badd +44 ripple.html
badd +92 ~/Sites/c3d/pv/trunk/Unity/U3DiOS2/www/lib/neowatt/modules/utilities/UtilityRate.js
badd +57 html/overview.html
badd +101 assets/css/overview.css
badd +157 html/design.html
silent! argdel *
set lines=52 columns=180
edit html/overview.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
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
2
silent! normal zo
3
silent! normal zo
20
silent! normal zo
21
silent! normal zo
21
normal zc
20
silent! normal zo
3
silent! normal zo
2
silent! normal zo
let s:l = 28 - ((23 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 07l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit assets/css/quote.css
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
6
silent! normal zo
10
silent! normal zo
16
silent! normal zo
22
silent! normal zo
26
silent! normal zo
30
silent! normal zo
35
silent! normal zo
39
silent! normal zo
44
silent! normal zo
49
silent! normal zo
53
silent! normal zo
58
silent! normal zo
63
silent! normal zo
68
silent! normal zo
75
silent! normal zo
81
silent! normal zo
85
silent! normal zo
96
silent! normal zo
101
silent! normal zo
107
silent! normal zo
111
silent! normal zo
116
silent! normal zo
122
silent! normal zo
126
silent! normal zo
134
silent! normal zo
138
silent! normal zo
142
silent! normal zo
146
silent! normal zo
150
silent! normal zo
154
silent! normal zo
158
silent! normal zo
162
silent! normal zo
167
silent! normal zo
174
silent! normal zo
180
silent! normal zo
189
silent! normal zo
196
silent! normal zo
202
silent! normal zo
208
silent! normal zo
212
silent! normal zo
218
silent! normal zo
225
silent! normal zo
230
silent! normal zo
235
silent! normal zo
239
silent! normal zo
243
silent! normal zo
247
silent! normal zo
253
silent! normal zo
259
silent! normal zo
268
silent! normal zo
275
silent! normal zo
279
silent! normal zo
283
silent! normal zo
288
silent! normal zo
293
silent! normal zo
297
silent! normal zo
301
silent! normal zo
305
silent! normal zo
309
silent! normal zo
313
silent! normal zo
317
silent! normal zo
321
silent! normal zo
325
silent! normal zo
329
silent! normal zo
333
silent! normal zo
339
silent! normal zo
349
silent! normal zo
354
silent! normal zo
359
silent! normal zo
363
silent! normal zo
368
silent! normal zo
372
silent! normal zo
379
silent! normal zo
389
silent! normal zo
393
silent! normal zo
398
silent! normal zo
403
silent! normal zo
410
silent! normal zo
414
silent! normal zo
418
silent! normal zo
422
silent! normal zo
426
silent! normal zo
430
silent! normal zo
434
silent! normal zo
440
silent! normal zo
444
silent! normal zo
449
silent! normal zo
453
silent! normal zo
457
silent! normal zo
462
silent! normal zo
469
silent! normal zo
473
silent! normal zo
479
silent! normal zo
487
silent! normal zo
491
silent! normal zo
495
silent! normal zo
500
silent! normal zo
506
silent! normal zo
510
silent! normal zo
514
silent! normal zo
518
silent! normal zo
523
silent! normal zo
528
silent! normal zo
532
silent! normal zo
536
silent! normal zo
540
silent! normal zo
544
silent! normal zo
549
silent! normal zo
555
silent! normal zo
559
silent! normal zo
563
silent! normal zo
569
silent! normal zo
572
silent! normal zo
575
silent! normal zo
579
silent! normal zo
583
silent! normal zo
589
silent! normal zo
594
silent! normal zo
605
silent! normal zo
611
silent! normal zo
616
silent! normal zo
622
silent! normal zo
627
silent! normal zo
632
silent! normal zo
638
silent! normal zo
643
silent! normal zo
654
silent! normal zo
658
silent! normal zo
665
silent! normal zo
672
silent! normal zo
680
silent! normal zo
684
silent! normal zo
688
silent! normal zo
692
silent! normal zo
698
silent! normal zo
705
silent! normal zo
714
silent! normal zo
718
silent! normal zo
722
silent! normal zo
726
silent! normal zo
735
silent! normal zo
740
silent! normal zo
743
silent! normal zo
747
silent! normal zo
757
silent! normal zo
761
silent! normal zo
let s:l = 691 - ((45 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
691
normal! 04l
tabedit assets/css/overview.css
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
5
silent! normal zo
12
silent! normal zo
18
silent! normal zo
23
silent! normal zo
27
silent! normal zo
33
silent! normal zo
39
silent! normal zo
44
silent! normal zo
53
silent! normal zo
57
silent! normal zo
64
silent! normal zo
68
silent! normal zo
72
silent! normal zo
77
silent! normal zo
82
silent! normal zo
87
silent! normal zo
92
silent! normal zo
97
silent! normal zo
106
silent! normal zo
108
silent! normal zo
115
silent! normal zo
121
silent! normal zo
129
silent! normal zo
135
silent! normal zo
141
silent! normal zo
149
silent! normal zo
154
silent! normal zo
165
silent! normal zo
169
silent! normal zo
let s:l = 69 - ((20 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
69
normal! 0
tabedit html/overview.html
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
3
silent! normal zo
20
silent! normal zo
21
silent! normal zo
22
silent! normal zo
24
silent! normal zo
22
silent! normal zo
38
silent! normal zo
38
normal zc
47
silent! normal zo
47
normal zc
56
silent! normal zo
56
normal zc
65
silent! normal zo
67
silent! normal zo
65
normal zc
21
silent! normal zo
20
silent! normal zo
3
silent! normal zo
2
silent! normal zo
let s:l = 22 - ((20 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 014l
tabedit lib/neowatt/modules/quote/Quote.js
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
11
silent! normal zo
17
silent! normal zo
19
silent! normal zo
22
silent! normal zo
23
silent! normal zo
22
silent! normal zo
29
silent! normal zo
36
silent! normal zo
41
silent! normal zo
49
silent! normal zo
54
silent! normal zo
19
silent! normal zo
33
silent! normal zo
38
silent! normal zo
41
silent! normal zo
33
silent! normal zo
49
silent! normal zo
53
silent! normal zo
57
silent! normal zo
49
silent! normal zo
66
silent! normal zo
71
silent! normal zo
66
silent! normal zo
74
silent! normal zo
82
silent! normal zo
86
silent! normal zo
74
silent! normal zo
83
silent! normal zo
92
silent! normal zo
93
silent! normal zo
97
silent! normal zo
100
silent! normal zo
93
silent! normal zo
92
silent! normal zo
108
silent! normal zo
109
silent! normal zo
112
silent! normal zo
109
silent! normal zo
108
silent! normal zo
116
silent! normal zo
117
silent! normal zo
123
silent! normal zo
125
silent! normal zo
117
silent! normal zo
116
silent! normal zo
133
silent! normal zo
142
silent! normal zo
149
silent! normal zo
153
silent! normal zo
163
silent! normal zo
178
silent! normal zo
179
silent! normal zo
178
silent! normal zo
193
silent! normal zo
193
silent! normal zo
193
silent! normal zo
163
silent! normal zo
149
silent! normal zo
133
silent! normal zo
17
silent! normal zo
230
silent! normal zo
238
silent! normal zo
241
silent! normal zo
247
silent! normal zo
249
silent! normal zo
250
silent! normal zo
253
silent! normal zo
256
silent! normal zo
249
silent! normal zo
247
silent! normal zo
266
silent! normal zo
241
silent! normal zo
238
silent! normal zo
230
silent! normal zo
275
silent! normal zo
284
silent! normal zo
288
silent! normal zo
293
silent! normal zo
296
silent! normal zo
293
silent! normal zo
284
silent! normal zo
312
silent! normal zo
317
silent! normal zo
319
silent! normal zo
312
silent! normal zo
275
silent! normal zo
325
silent! normal zo
333
silent! normal zo
325
silent! normal zo
342
silent! normal zo
349
silent! normal zo
352
silent! normal zo
365
silent! normal zo
370
silent! normal zo
365
silent! normal zo
377
silent! normal zo
379
silent! normal zo
381
silent! normal zo
379
silent! normal zo
377
silent! normal zo
381
silent! normal zo
384
silent! normal zo
386
silent! normal zo
384
silent! normal zo
381
silent! normal zo
386
silent! normal zo
389
silent! normal zo
391
silent! normal zo
389
silent! normal zo
386
silent! normal zo
402
silent! normal zo
405
silent! normal zo
342
silent! normal zo
365
silent! normal zo
375
silent! normal zo
378
silent! normal zo
383
silent! normal zo
388
silent! normal zo
383
silent! normal zo
395
silent! normal zo
399
silent! normal zo
404
silent! normal zo
407
silent! normal zo
409
silent! normal zo
407
silent! normal zo
404
silent! normal zo
421
silent! normal zo
424
silent! normal zo
365
silent! normal zo
let s:l = 6 - ((5 * winheight(0) + 31) / 63)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
tabnext 2
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
NERDTree ~/Sites/c3d/pv/trunk/Unity/U3DiOS2/www
execute "bwipeout" s:bufnr
1resize 50|vert 1resize 31|2resize 50|vert 2resize 148|
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
