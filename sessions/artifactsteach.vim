" ~/.vim/sessions/artifactsteach.vim: Vim session script.
" Created by session.vim 1.5 on 13 October 2013 at 19:02:14.
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
call setqflist([{'lnum': 72, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'webroot/assets/js/super/accountplans/edit.js', 'text': ' SyntaxError: missing ) in parenthetical'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +121 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Controller/UsersController.php
badd +96 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Controller/AppController.php
badd +0 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Config/bootstrap.php
badd +197 Controller/ShopController.php
badd +0 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Model/User.php
badd +0 Controller/AccountPlansController.php
badd +13 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Model/AccountPlan.php
badd +20 View/AccountPlans/teacher_payment.ctp
badd +0 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/webroot/assets/less/app.less
badd +74 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Lib/PaySimpleSoap.php
badd +0 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/View/Users/admin_edit.ctp
badd +2 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Config/core.php
badd +0 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Model/PaySimpleTransaction.php
badd +0 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Controller/PricesController.php
badd +0 View/AccountPlans/super_prices.ctp
badd +0 webroot/assets/js/super/accountplans/edit.js
badd +4 View/Prices/super_index.ctp
badd +32 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/webroot/assets/js/super/prices/edit.js
silent! argdel *
set lines=74 columns=230
edit /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Model/User.php
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
13
normal! zo
87
normal! zo
98
normal! zo
98
normal! zc
let s:l = 180 - ((179 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
180
normal! 01l
tabedit View/AccountPlans/super_prices.ctp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 115) / 230)
exe 'vert 2resize ' . ((&columns * 198 + 115) / 230)
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
15
normal! zo
15
normal! zo
18
normal! zo
19
normal! zo
let s:l = 25 - ((24 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 0100l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 115) / 230)
exe 'vert 2resize ' . ((&columns * 198 + 115) / 230)
tabedit webroot/assets/js/super/accountplans/edit.js
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
4
normal! zo
5
normal! zo
6
normal! zo
7
normal! zo
12
normal! zo
16
normal! zo
20
normal! zo
24
normal! zo
28
normal! zo
45
normal! zo
46
normal! zo
48
normal! zo
48
normal! zo
53
normal! zo
54
normal! zo
58
normal! zo
60
normal! zo
74
normal! zo
75
normal! zo
let s:l = 65 - ((64 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 0
tabedit /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/webroot/assets/less/app.less
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
49
normal! zo
135
normal! zo
139
normal! zo
160
normal! zo
195
normal! zo
237
normal! zo
240
normal! zo
241
normal! zo
595
normal! zo
1467
normal! zo
1473
normal! zo
1474
normal! zo
1478
normal! zo
1481
normal! zo
1485
normal! zo
let s:l = 1486 - ((61 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1486
normal! 02l
tabedit Controller/AccountPlansController.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 115) / 230)
exe 'vert 2resize ' . ((&columns * 199 + 115) / 230)
argglobal
enew
" file NERD_tree_2
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
setlocal fdl=12
setlocal fml=1
setlocal fdn=20
setlocal fen
10
normal! zo
15
normal! zo
16
normal! zo
24
normal! zo
31
normal! zo
31
normal! zc
35
normal! zc
41
normal! zo
41
normal! zc
55
normal! zo
56
normal! zo
99
normal! zo
104
normal! zo
114
normal! zo
115
normal! zo
116
normal! zo
119
normal! zo
130
normal! zo
55
normal! zc
202
normal! zc
24
normal! zc
210
normal! zo
210
normal! zc
let s:l = 20 - ((19 * winheight(0) + 36) / 72)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 03l
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 115) / 230)
exe 'vert 2resize ' . ((&columns * 199 + 115) / 230)
tabedit /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Controller/AppController.php
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
9
normal! zo
77
normal! zo
96
normal! zo
111
normal! zo
111
normal! zc
132
normal! zo
133
normal! zo
let s:l = 132 - ((75 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
132
normal! 085l
tabedit /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/View/Users/admin_edit.ctp
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
14
normal! zo
18
normal! zo
let s:l = 36 - ((35 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 03l
tabedit /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Controller/UsersController.php
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
11
normal! zo
28
normal! zo
46
normal! zo
60
normal! zo
111
normal! zo
118
normal! zo
488
normal! zo
489
normal! zo
496
normal! zo
498
normal! zo
498
normal! zc
496
normal! zc
489
normal! zc
488
normal! zc
let s:l = 96 - ((72 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
96
normal! 025l
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
tabnext 2
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app
execute "bwipeout" s:bufnr
1resize 72|vert 1resize 31|2resize 72|vert 2resize 198|
tabnext 5
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Controller
execute "bwipeout" s:bufnr
1resize 72|vert 1resize 30|2resize 72|vert 2resize 199|
tabnext 4
1wincmd w

" vim: ft=vim ro nowrap smc=128
