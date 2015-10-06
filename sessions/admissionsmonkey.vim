" ~/.vim/sessions/admissionsmonkey.vim: Vim session script.
" Created by session.vim 1.5 on 19 February 2013 at 12:02:34.
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
call setqflist([{'lnum': 50, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Volumes/Web/admissionsmonkey/html/app/webroot/js/events/coach_edit.js', 'text': ' warning: trailing comma is not legal in ECMA-262 object initializers'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Web/admissionsmonkey/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +255 /Volumes/Web/admissionsmonkey/html/app/Controller/UsersController.php
badd +24 /Volumes/Web/admissionsmonkey/html/app/Model/Behavior/CryptableBehavior.php
badd +7 app/View/Broadcasts/coach_index.ctp
badd +1 app/View/Messages/student_delete.ctp
badd +1 app/View/Messages/student_send.ctp
badd +1 app/View/Messages/student_index.ctp
badd +58 app/View/Events/coach_add.ctp
badd +71 /Volumes/Web/admissionsmonkey/html/app/View/Users/coach_index.ctp
badd +133 /Volumes/Web/admissionsmonkey/html/app/Controller/EventsController.php
badd +1 /Volumes/Web/admissionsmonkey/html/app/View/Layouts/default.ctp
badd +1 /Volumes/Web/admissionsmonkey/html/app/webroot/less/bootstrap/component-animations.less
badd +396 /Volumes/Web/admissionsmonkey/html/app/webroot/less/site.less
badd +0 /Volumes/Web/admissionsmonkey/html/app/Config/email.php
badd +39 /Volumes/Web/admissionsmonkey/html/app/webroot/js/events/coach_edit.js
badd +761 /Volumes/Web/admissionsmonkey/html/app/Plugin/TwitterBootstrap/View/Helper/TwitterBootstrapHelper.php
badd +26 /Volumes/Web/admissionsmonkey/html/app/webroot/less/forms.less
badd +8 /Volumes/Web/admissionsmonkey/html/app/View/Elements/site-head.ctp
badd +6 /Volumes/Web/admissionsmonkey/html/app/webroot/js/bootstrap-timepicker.min.js
badd +352 ~/Downloads/bootstrap-timepicker-master/js/bootstrap-timepicker.js
badd +22 /Volumes/Web/admissionsmonkey/html/app/View/Events/coach_edit.ctp
badd +3 /Volumes/Web/admissionsmonkey/html/app/View/Events/student_edit.ctp
badd +3 /Volumes/Web/admissionsmonkey/html/app/View/Messages/student_view.ctp
badd +33 app/webroot/js/events/student_edit.js
badd +22 /Volumes/Web/admissionsmonkey/html/app/View/Events/student_add.ctp
badd +90 /Volumes/Web/admissionsmonkey/html/app/View/Elements/table-list.ctp
badd +71 /Volumes/Web/admissionsmonkey/html/app/webroot/less/coach.less
badd +2 /Volumes/Web/admissionsmonkey/html/app/Config/core.php
badd +0 /Volumes/Web/admissionsmonkey/html/lib/Cake/View/Elements/sql_dump.ctp
badd +32 /Volumes/Web/admissionsmonkey/html/app/View/Layouts/coach.ctp
badd +26 /Volumes/Web/admissionsmonkey/html/app/Model/User.php
badd +591 /Volumes/Web/admissionsmonkey/html/app/Controller/MessagesController.php
badd +1 /Volumes/Web/admissionsmonkey/html/app/View/Messages/coach_index.ctp
badd +38 /Volumes/Web/admissionsmonkey/html/app/webroot/js/messages/coach_index.js
badd +61 /Volumes/Web/admissionsmonkey/html/app/Controller/BroadcastsController.php
badd +37 /Volumes/Web/admissionsmonkey/html/app/webroot/js/events/coach_index.js
badd +2 app/View/Emails/html/parent_welcome.ctp
badd +4 app/View/Emails/html/questionnaire_links.ctp
badd +816 /Volumes/Web/admissionsmonkey/html/app/Controller/QuestionnairesController.php
badd +5 app/View/Emails/html/new_message_parent.ctp
badd +187 /Volumes/Web/admissionsmonkey/html/app/Console/Command/SendBroadcastMessageShell.php
badd +404 app/Console/Command/SendEventNotificationShell.php
badd +25 app/View/Layouts/Emails/html/default.ctp
badd +23 app/View/Layouts/Emails/text/default.ctp
badd +0 app/View/Emails/html/new_message_coach.ctp
badd +3 app/View/Emails/text/new_message_parent.ctp
badd +3 app/View/Emails/text/new_message_coach.ctp
badd +3 app/View/Emails/html/new_message_student.ctp
badd +105 /Volumes/Web/admissionsmonkey/html/app/View/Users/coach_edit.ctp
badd +7 /Volumes/Web/admissionsmonkey/html/app/View/Elements/student-info.ctp
badd +27 /Volumes/Web/admissionsmonkey/html/app/Controller/DashboardsController.php
badd +0 /Volumes/Web/admissionsmonkey/html/app/webroot/css/fullcalendar.print.css
badd +0 /Volumes/Web/admissionsmonkey/html/app/Controller/AppController.php
badd +0 /Volumes/Web/admissionsmonkey/html/app/Config/database.php
silent! argdel *
set lines=63 columns=210
edit app/View/Emails/html/new_message_coach.ctp
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
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
5
silent! normal zo
let s:l = 5 - ((4 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 066l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 105) / 210)
exe 'vert 2resize ' . ((&columns * 178 + 105) / 210)
tabedit /Volumes/Web/admissionsmonkey/html/app/Config/core.php
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
89
silent! normal zo
91
silent! normal zo
89
silent! normal zo
2
silent! normal zo
let s:l = 2 - ((1 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 027l
tabedit /Volumes/Web/admissionsmonkey/html/app/Config/database.php
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
let s:l = 9 - ((8 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 017l
tabedit /Volumes/Web/admissionsmonkey/html/app/Controller/MessagesController.php
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
setlocal fdl=13
setlocal fml=1
setlocal fdn=20
setlocal fen
11
silent! normal zo
32
silent! normal zo
79
silent! normal zo
32
silent! normal zo
108
silent! normal zo
109
silent! normal zo
122
silent! normal zo
132
silent! normal zo
147
silent! normal zo
153
silent! normal zo
199
silent! normal zo
200
silent! normal zo
218
silent! normal zo
219
silent! normal zo
220
silent! normal zo
221
silent! normal zo
220
silent! normal zo
219
silent! normal zo
218
silent! normal zo
200
normal zc
199
normal zc
153
normal zc
147
normal zc
132
normal zc
122
normal zc
109
normal zc
108
normal zc
488
silent! normal zo
489
silent! normal zo
504
silent! normal zo
512
silent! normal zo
568
silent! normal zo
569
silent! normal zo
582
silent! normal zo
583
silent! normal zo
584
silent! normal zo
585
silent! normal zo
584
silent! normal zo
583
silent! normal zo
582
silent! normal zo
569
silent! normal zo
568
silent! normal zo
512
silent! normal zo
504
silent! normal zo
489
silent! normal zo
488
silent! normal zo
11
silent! normal zo
let s:l = 577 - ((33 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
577
normal! 089l
tabedit /Volumes/Web/admissionsmonkey/html/app/webroot/less/site.less
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
36
silent! normal zo
36
normal zc
56
silent! normal zo
56
normal zc
81
silent! normal zo
81
normal zc
101
silent! normal zo
101
normal zc
124
silent! normal zo
124
normal zc
162
silent! normal zo
162
normal zc
196
silent! normal zo
196
normal zc
234
silent! normal zo
234
normal zc
255
silent! normal zo
255
normal zc
310
silent! normal zo
310
normal zc
365
silent! normal zo
365
normal zc
382
normal zc
389
normal zc
395
normal zc
401
normal zc
407
silent! normal zo
407
normal zc
416
silent! normal zo
417
silent! normal zo
421
silent! normal zo
424
silent! normal zo
427
silent! normal zo
431
silent! normal zo
435
silent! normal zo
438
silent! normal zo
441
silent! normal zo
444
silent! normal zo
445
silent! normal zo
444
silent! normal zo
416
silent! normal zo
let s:l = 438 - ((52 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
438
normal! 02l
tabedit /Volumes/Web/admissionsmonkey/html/app/Controller/AppController.php
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
7
silent! normal zo
62
silent! normal zo
71
silent! normal zo
73
silent! normal zo
74
silent! normal zo
74
silent! normal zo
73
silent! normal zo
71
silent! normal zo
62
silent! normal zo
7
silent! normal zo
let s:l = 77 - ((2 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
77
normal! 014l
tabedit /Volumes/Web/admissionsmonkey/html/app/View/Layouts/coach.ctp
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
17
silent! normal zo
18
silent! normal zo
19
silent! normal zo
28
silent! normal zo
19
silent! normal zo
18
silent! normal zo
17
silent! normal zo
let s:l = 30 - ((29 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 03l
tabedit /Volumes/Web/admissionsmonkey/html/app/webroot/css/fullcalendar.print.css
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
let s:l = 62 - ((61 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 0
tabedit /Volumes/Web/admissionsmonkey/html/app/View/Elements/site-head.ctp
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
7
silent! normal zo
19
silent! normal zo
2
silent! normal zo
let s:l = 8 - ((7 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 022l
tabedit /Volumes/Web/admissionsmonkey/html/app/Model/User.php
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
6
silent! normal zo
33
silent! normal zo
33
silent! normal zo
90
silent! normal zo
90
silent! normal zo
104
silent! normal zo
104
normal zc
144
silent! normal zo
144
normal zc
176
silent! normal zo
176
normal zc
317
silent! normal zo
317
normal zc
6
silent! normal zo
let s:l = 77 - ((42 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
77
normal! 025l
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
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Web/admissionsmonkey/html
execute "bwipeout" s:bufnr
1resize 61|vert 1resize 31|2resize 61|vert 2resize 178|
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
