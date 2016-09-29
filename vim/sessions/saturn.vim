" ~/.vim/sessions/saturn.vim: Vim session script.
" Created by session.vim 1.5 on 12 April 2014 at 13:24:01.
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
cd /Volumes/Web/devsaturn/html/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +13 Model/Plan.php
badd +322 View/Users/edit.ctp
badd +266 Controller/UsersController.php
badd +0 Controller/CompaniesController.php
badd +47 Controller/CompanySettingsController.php
badd +86 Model/User.php
badd +531 /Volumes/Web/devsaturn/html/app/Plugin/Tools/Model/MyModel.php
badd +181 Controller/TimeEntriesController.php
badd +14 Model/Subscription.php
badd +31 /Volumes/Web/palletnails/html/skin1/customer/main/checkout.tpl
badd +64 /Volumes/Web/palletnails/html/skin1/customer/main/cart.tpl
badd +40 /Volumes/Web/palletnails/html/skin1/customer/main/cart_totals.tpl
badd +757 /Volumes/Web/palletnails/html/cart.php
badd +61 /Volumes/Web/palletnails/html/shipping/shipping.php
badd +792 /Volumes/Web/palletnails/html/include/func.php
badd +62 /Volumes/Web/palletnails/html/shipping/myshipper.php
badd +109 /Volumes/Web/palletnails/html/shipping/mod_USPS.php
badd +120 src/less/pages/time_entries/view.less
badd +85 src/js/time_entries/view.js
badd +161 src/js/app.js
badd +25 src/less/default.less
badd +21 src/less/inc/forms.less
badd +109 /Volumes/Web/lbeclientportal/html/app/webroot/less/site.less
badd +323 View/TimeEntries/view.ctp
badd +1 View/Companies/register.ctp
badd +224 View/CompanySettings/index.ctp
badd +114 View/TimeEntries/clock.ctp
badd +82 View/Timesheets/index.ctp
badd +1 src/less/pages/timesheets/index.less
badd +27 View/Users/request_password_reset.ctp
badd +36 View/Users/reset_password.ctp
badd +46 View/Users/index.ctp
badd +21 View/Users/login.ctp
badd +0 View/Users/profile.ctp
badd +15 Controller/Component/Auth/UserAuthenticate.php
badd +0 src/less/pages/company_settings/index.less
badd +17 src/less/pages/users/login.less
badd +0 src/less/pages/users/edit.less
badd +91 Config/core.php
badd +0 src/js/users/edit.js
badd +106 Controller/TimesheetsController.php
badd +108 View/Timesheets/review.ctp
badd +30 src/js/timesheets/index.js
badd +0 src/js/timesheets/review.js
badd +419 /Volumes/Web/devsaturn/html/app/Plugin/Tools/Model/Behavior/LogableBehavior.php
badd +55 /Volumes/Web/devsaturn/html/app/Plugin/Tools/Model/Behavior/RevisionBehavior.php
badd +64 Controller/AppController.php
badd +1 src/less/pages/timesheets/review.less
badd +0 /Volumes/Web/devsaturn/html/app/src/bower_components/bootstrap/less/variables.less
badd +0 /Volumes/Web/devsaturn/html/app/src/bower_components/bootstrap/less/button-groups.less
silent! argdel *
set lines=56 columns=199
edit Controller/UsersController.php
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
11
normal! zo
29
normal! zo
29
normal! zc
39
normal! zo
39
normal! zc
58
normal! zo
58
normal! zc
110
normal! zo
110
normal! zc
154
normal! zc
159
normal! zo
159
normal! zc
179
normal! zo
179
normal! zc
186
normal! zo
190
normal! zo
191
normal! zo
198
normal! zo
208
normal! zo
209
normal! zo
213
normal! zo
215
normal! zo
219
normal! zo
221
normal! zo
227
normal! zo
230
normal! zo
231
normal! zo
238
normal! zo
242
normal! zo
244
normal! zo
245
normal! zo
251
normal! zo
257
normal! zo
259
normal! zo
266
normal! zo
269
normal! zo
274
normal! zo
279
normal! zo
288
normal! zo
297
normal! zo
298
normal! zo
299
normal! zo
308
normal! zo
309
normal! zo
310
normal! zo
297
normal! zc
359
normal! zo
363
normal! zo
365
normal! zo
367
normal! zo
381
normal! zo
385
normal! zo
389
normal! zo
394
normal! zo
403
normal! zo
404
normal! zo
410
normal! zo
412
normal! zo
417
normal! zo
423
normal! zo
434
normal! zo
438
normal! zo
441
normal! zo
448
normal! zo
452
normal! zo
457
normal! zo
462
normal! zo
464
normal! zo
473
normal! zo
478
normal! zo
483
normal! zo
493
normal! zo
493
normal! zc
let s:l = 266 - ((11 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
266
normal! 067|
tabedit Controller/TimesheetsController.php
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
7
normal! zo
8
normal! zo
8
normal! zc
32
normal! zo
37
normal! zo
39
normal! zo
45
normal! zo
47
normal! zo
48
normal! zo
55
normal! zo
57
normal! zo
45
normal! zo
47
normal! zo
48
normal! zo
55
normal! zo
57
normal! zo
37
normal! zc
32
normal! zc
88
normal! zo
96
normal! zo
109
normal! zo
110
normal! zo
113
normal! zo
114
normal! zo
115
normal! zo
124
normal! zo
126
normal! zo
131
normal! zo
135
normal! zo
139
normal! zo
144
normal! zo
let s:l = 104 - ((73 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
104
normal! 018|
tabedit View/Timesheets/review.ctp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 99) / 199)
exe 'vert 2resize ' . ((&columns * 167 + 99) / 199)
argglobal
enew
" file NERD_tree_6
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
setlocal fdl=7
setlocal fml=1
setlocal fdn=20
setlocal fen
18
normal! zo
23
normal! zo
23
normal! zc
73
normal! zo
74
normal! zo
76
normal! zo
76
normal! zc
87
normal! zo
88
normal! zo
90
normal! zo
let s:l = 86 - ((65 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
86
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 99) / 199)
exe 'vert 2resize ' . ((&columns * 167 + 99) / 199)
tabedit src/less/pages/timesheets/review.less
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 99) / 199)
exe 'vert 2resize ' . ((&columns * 167 + 99) / 199)
argglobal
enew
" file NERD_tree_8
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
2
normal! zo
10
normal! zo
12
normal! zo
18
normal! zo
23
normal! zo
28
normal! zo
31
normal! zo
34
normal! zo
40
normal! zo
42
normal! zo
46
normal! zo
48
normal! zo
let s:l = 26 - ((25 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 027|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 99) / 199)
exe 'vert 2resize ' . ((&columns * 167 + 99) / 199)
tabedit /Volumes/Web/devsaturn/html/app/src/bower_components/bootstrap/less/button-groups.less
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
let s:l = 147 - ((1 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
147
normal! 012|
tabedit src/less/default.less
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
248
normal! zo
250
normal! zo
258
normal! zo
264
normal! zo
let s:l = 5 - ((4 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
tabedit View/Users/login.ctp
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
setlocal fdl=4
setlocal fml=1
setlocal fdn=20
setlocal fen
5
normal! zo
19
normal! zo
let s:l = 7 - ((6 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
tabedit src/js/timesheets/review.js
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
7
normal! zo
let s:l = 11 - ((10 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 010|
tabedit src/js/users/edit.js
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
13
normal! zo
19
normal! zo
20
normal! zo
25
normal! zo
30
normal! zo
32
normal! zo
34
normal! zo
37
normal! zo
38
normal! zo
42
normal! zo
46
normal! zo
79
normal! zo
80
normal! zo
81
normal! zo
let s:l = 25 - ((18 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 081|
tabedit /Volumes/Web/devsaturn/html/app/src/bower_components/bootstrap/less/variables.less
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
let s:l = 118 - ((27 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
118
normal! 0
tabnext 6
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
let s:bufnr = bufnr("%")
NERDTree /Volumes/Web/devsaturn/html/app/View/Timesheets
execute "bwipeout" s:bufnr
1resize 54|vert 1resize 31|2resize 54|vert 2resize 167|
tabnext 4
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Web/devsaturn/html/app/src/less/pages/timesheets
execute "bwipeout" s:bufnr
1resize 54|vert 1resize 31|2resize 54|vert 2resize 167|
tabnext 6
1wincmd w

" vim: ft=vim ro nowrap smc=128
