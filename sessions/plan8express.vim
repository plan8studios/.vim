" ~/.vim/sessions/plan8express.vim: Vim session script.
" Created by session.vim 1.5 on 10 April 2013 at 18:21:17.
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
call setqflist([{'lnum': 490, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Volumes/Web/plan8express/servers/twserver.js', 'text': ' SyntaxError: missing ; before statement'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Web/plan8express/html/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +60 webroot/js/app.js
badd +442 webroot/js/messages.js
badd +111 Config/core.php
badd +190 /Volumes/Web/plan8express/html/app/Controller/PaypalController.php
badd +22 /Volumes/Web/plan8express/html/app/View/Elements/paypal_subscription.ctp
badd +4 View/Elements/paypal_add_locates.ctp
badd +13 View/Elements/paypal_add_messages.ctp
badd +118 /Volumes/Web/plan8express/html/app/View/Settings/sms_index.ctp
badd +713 /Volumes/Web/plan8express/html/app/webroot/less/app/main.less
badd +53 /Volumes/Web/plan8express/html/app/webroot/less/app/elements.less
badd +175 /Volumes/Web/plan8express/html/app/Controller/SettingsController.php
badd +336 /Volumes/Web/plan8express/html/app/Controller/UsersController.php
badd +17 /Volumes/Web/plan8express/html/app/View/Users/register.ctp
badd +1 /Volumes/Web/plan8express/html/app/Controller/SchedulesController.php
badd +1 /Volumes/Web/plan8express/html/app/View/Schedules/json/sms_edit.ctp
badd +1 /Volumes/Web/plan8express/html/app/View/Schedules/sms_edit.ctp
badd +448 /Volumes/Web/plan8express/html/app/Controller/MessagesController.php
badd +1 /Volumes/Web/plan8express/html/app/Controller/AccountsController.php
badd +350 /Volumes/Web/plan8express/html/app/Controller/ContactsController.php
badd +280 /Volumes/Web/plan8express/html/app/Controller/NumbersController.php
badd +28 /Volumes/Web/plan8express/html/app/View/Messages/sms_create.ctp
badd +164 /Volumes/Web/plan8express/html/app/Lib/Locaid.php
badd +1 /Volumes/Web/plan8express/html/app/Model/Metric.php
badd +1037 /Volumes/Web/plan8express/servers/twserver.js
badd +123 Console/Command/LocateShortTermCarriersShell.php
badd +50 Console/Command/LocateReminderShell.php
badd +598 /Volumes/Web/plan8express/html/app/Controller/IntegrationsController.php
badd +75 /Volumes/Web/plan8express/html/app/View/Layouts/app.ctp
badd +1 /Volumes/Web/plan8express/servers/lib/models.js
badd +1 /Volumes/Web/plan8express/html/app/Model/Message.php
badd +1 /Volumes/Web/plan8express/html/app/Model/AppModel.php
badd +1 /Volumes/Web/plan8express/html/app/View/Messages/sms_view.ctp
badd +47 ~/.vim/plugin/taglist.vim
silent! argdel *
set lines=61 columns=195
edit /Volumes/Web/plan8express/html/app/View/Schedules/sms_edit.ctp
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
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
14
normal! zo
15
normal! zo
let s:l = 17 - ((16 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 022l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 163 + 97) / 195)
tabedit /Volumes/Web/plan8express/html/app/webroot/less/app/main.less
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
59
normal! zo
71
normal! zo
79
normal! zo
109
normal! zo
136
normal! zo
188
normal! zo
514
normal! zo
527
normal! zo
548
normal! zo
570
normal! zo
579
normal! zo
579
normal! zc
609
normal! zo
609
normal! zc
665
normal! zo
683
normal! zo
711
normal! zo
726
normal! zo
728
normal! zo
735
normal! zo
742
normal! zo
1057
normal! zo
1068
normal! zo
1081
normal! zo
let s:l = 1068 - ((40 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1068
normal! 013l
tabedit /Volumes/Web/plan8express/servers/twserver.js
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
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
5
normal! zo
257
normal! zo
407
normal! zo
435
normal! zo
436
normal! zo
446
normal! zo
447
normal! zo
462
normal! zo
463
normal! zo
472
normal! zo
539
normal! zo
547
normal! zo
549
normal! zo
550
normal! zo
556
normal! zo
557
normal! zo
558
normal! zo
560
normal! zo
561
normal! zo
562
normal! zo
563
normal! zo
573
normal! zo
575
normal! zo
590
normal! zo
591
normal! zo
623
normal! zo
624
normal! zo
625
normal! zo
669
normal! zo
727
normal! zo
732
normal! zo
738
normal! zo
740
normal! zo
741
normal! zo
743
normal! zo
744
normal! zo
747
normal! zo
748
normal! zo
749
normal! zo
751
normal! zo
755
normal! zo
757
normal! zo
763
normal! zo
764
normal! zo
765
normal! zo
766
normal! zo
814
normal! zo
816
normal! zo
817
normal! zo
819
normal! zo
820
normal! zo
822
normal! zo
824
normal! zo
825
normal! zo
829
normal! zo
835
normal! zo
836
normal! zo
837
normal! zo
838
normal! zo
839
normal! zo
972
normal! zo
981
normal! zo
982
normal! zo
987
normal! zo
988
normal! zo
989
normal! zo
997
normal! zo
998
normal! zo
1060
normal! zo
1062
normal! zo
1064
normal! zo
1072
normal! zo
1087
normal! zo
1113
normal! zo
1133
normal! zo
1349
normal! zo
1358
normal! zo
1435
normal! zo
1439
normal! zo
1440
normal! zo
1441
normal! zo
let s:l = 481 - ((24 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
481
normal! 038l
tabedit /Volumes/Web/plan8express/servers/lib/models.js
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
13
normal! zo
let s:l = 40 - ((10 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 02l
tabedit webroot/js/messages.js
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
3
normal! zo
24
normal! zo
44
normal! zo
46
normal! zo
72
normal! zo
93
normal! zo
127
normal! zo
127
normal! zc
170
normal! zo
175
normal! zo
198
normal! zo
198
normal! zc
452
normal! zo
452
normal! zc
let s:l = 215 - ((32 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
215
normal! 038l
tabedit /Volumes/Web/plan8express/html/app/View/Messages/sms_view.ctp
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
7
normal! zo
let s:l = 27 - ((26 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 054l
tabedit webroot/js/app.js
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
2
normal! zo
5
normal! zo
16
normal! zo
33
normal! zo
54
normal! zo
56
normal! zo
57
normal! zo
let s:l = 23 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 010l
tabedit /Volumes/Web/plan8express/html/app/webroot/less/app/main.less
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
45
normal! zo
1057
normal! zo
1068
normal! zo
1133
normal! zo
1404
normal! zo
1405
normal! zo
1523
normal! zo
1524
normal! zo
let s:l = 17 - ((15 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 015l
tabedit /Volumes/Web/plan8express/html/app/View/Layouts/app.ctp
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
36
normal! zo
let s:l = 75 - ((73 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 078l
tabedit /Volumes/Web/plan8express/html/app/Controller/MessagesController.php
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
12
normal! zo
612
normal! zo
616
normal! zo
let s:l = 622 - ((20 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
622
normal! 02l
tabedit /Volumes/Web/plan8express/html/app/Model/Message.php
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
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 01l
tabedit /Volumes/Web/plan8express/html/app/Model/AppModel.php
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
35
normal! zo
36
normal! zo
48
normal! zo
51
normal! zo
55
normal! zo
56
normal! zo
57
normal! zo
59
normal! zo
67
normal! zo
69
normal! zo
let s:l = 36 - ((7 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 01l
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
NERDTree /Volumes/Web/plan8express/html/app
execute "bwipeout" s:bufnr
1resize 59|vert 1resize 31|2resize 59|vert 2resize 163|
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
