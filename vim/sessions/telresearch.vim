" ~/.vim/sessions/telresearch.vim: Vim session script.
" Created by session.vim 1.5 on 25 November 2013 at 13:40:06.
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
call setqflist([{'lnum': 80, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'webroot/js/numbers/opt_in.js', 'text': ' lint warning: empty statement or extra semicolon'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd 
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 View/Layouts/default.ctp
badd +1 webroot/less/default.less
badd +102 Config/core.php
badd +1 webroot/css/default.css
badd +32 Controller/AppController.php
badd +1 /Volumes/Web/plan8mercury/html/Controller/AppController.php
badd +3 Config/routes.php
badd +131 Controller/UsersController.php
badd +6 View/Users/login.ctp
badd +101 View/Helper/BsFormHelper.php
badd +1 Model/UserModel.php
badd +10 Config/database.php
badd +14 Config/email.php
badd +205 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Model/User.php
badd +1 /Volumes/Web/artifactsteach/domains/artifactsteach.net/html/app/Model/AppModel.php
badd +11 Model/AppModel.php
badd +24 Config/bootstrap.php
badd +1 View/Layouts/Emails/html/default.ctp
badd +1 View/Emails/text/default.ctp
badd +4 View/Layouts/Emails/text/default.ctp
badd +1 View/Emails/html/welcome_message.ctp
badd +1 View/Users/register.ctp
badd +218 webroot/js/site.js
badd +38 Model/User.php
badd +108 webroot/less/bootstrap/variables.less
badd +1 webroot/less/bootstrap/forms.less
badd +9 View/Users/confirm.ctp
badd +10 View/Emails/html/reset_password.ctp
badd +10 View/Users/reset_password.ctp
badd +15 Controller/NumbersController.php
badd +62 Model/PhoneNumber.php
badd +25 Model/Location.php
badd +1 /Volumes/Web/admissionsmonkey/html/app/Model/AppModel.php
badd +1 /Volumes/Web/admissionsmonkey/html/app/Model/User.php
badd +35 View/Numbers/user_index.ctp
badd +29 View/Layouts/app.ctp
badd +8 webroot/js/app.js
badd +34 /Volumes/Web/telresearch/html/app/webroot/Desktop/Layouts/telresearch2013/default.ctp
badd +146 /Volumes/Web/plan8express/html/app/Config/core.php
badd +66 Vendor/DataTFS.php
badd +111 Vendor/Locaid/Locaid.php
badd +1 Vendor/Locaid/locaid_api_numbering.class.php
badd +36 View/Numbers/user_add.ctp
badd +84 webroot/js/plugins/jquery.maskedinput.1.3.1.js
badd +0 View/Elements/content-header.ctp
badd +1 webroot/js/numbers/add.js
badd +11 Vendor/Locaid/LocaidApiRegistration.php
badd +1 Vendor/Locaid/LocaidApiNumbering.php
badd +1 Vendor/Locaid/locaidApiGetXy.php
badd +3 webroot/less/numbers/add.less
badd +56 webroot/less/bootstrap/mixins.less
badd +66 webroot/less/bootstrap/buttons.less
badd +164 webroot/less/bootstrap/glyphicons.less
badd +8 Model/Plan.php
badd +84 Config/Schema/schema.php
badd +6 /Volumes/Web/telresearch/domains/app.telresearch.com/html/app/Vendor/PaySimpleSoap.php
badd +29 Model/CarrierInfo.php
badd +13 View/Numbers/user_opt_in.ctp
badd +4 webroot/js/numbers/opt_in.js
badd +48 webroot/less/numbers/opt_in.less
badd +3 View/Numbers/json/user_status.ctp
badd +6 Vendor/Mapquest.php
badd +3 webroot/less/numbers/list.less
badd +174 webroot/less/bootstrap/tables.less
badd +0 Model/Geofence.php
silent! argdel *
set lines=56 columns=180
edit Controller/NumbersController.php
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
8
normal! zo
13
normal! zo
14
normal! zo
13
normal! zc
22
normal! zo
27
normal! zo
28
normal! zo
22
normal! zc
42
normal! zo
43
normal! zo
46
normal! zo
51
normal! zo
43
normal! zc
42
normal! zc
82
normal! zo
83
normal! zo
84
normal! zo
82
normal! zc
106
normal! zo
112
normal! zo
113
normal! zo
106
normal! zc
133
normal! zo
133
normal! zc
142
normal! zo
143
normal! zo
144
normal! zo
166
normal! zo
167
normal! zo
168
normal! zo
175
normal! zo
177
normal! zo
175
normal! zc
166
normal! zc
let s:l = 153 - ((115 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
153
normal! 018|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit Model/PhoneNumber.php
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
9
normal! zo
10
normal! zo
11
normal! zo
16
normal! zo
10
normal! zc
28
normal! zo
29
normal! zo
30
normal! zo
35
normal! zo
37
normal! zo
40
normal! zo
44
normal! zo
46
normal! zo
49
normal! zo
55
normal! zo
57
normal! zo
58
normal! zo
59
normal! zo
63
normal! zo
67
normal! zo
let s:l = 54 - ((53 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 05|
2wincmd w
tabedit View/Numbers/user_index.ctp
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
14
normal! zo
16
normal! zo
18
normal! zo
29
normal! zo
36
normal! zo
42
normal! zo
45
normal! zo
59
normal! zo
72
normal! zo
78
normal! zo
79
normal! zo
83
normal! zo
let s:l = 20 - ((19 * winheight(0) + 34) / 68)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 056|
2wincmd w
tabedit webroot/less/numbers/list.less
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
argglobal
enew
" file NERD_tree_9
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
8
normal! zo
10
normal! zo
14
normal! zo
16
normal! zo
33
normal! zo
36
normal! zo
37
normal! zo
41
normal! zo
42
normal! zo
43
normal! zo
45
normal! zo
49
normal! zo
50
normal! zo
56
normal! zo
58
normal! zo
60
normal! zo
64
normal! zo
67
normal! zo
70
normal! zo
56
normal! zc
76
normal! zo
80
normal! zo
83
normal! zo
88
normal! zo
89
normal! zo
92
normal! zo
95
normal! zo
98
normal! zo
101
normal! zo
106
normal! zo
109
normal! zo
112
normal! zo
83
normal! zo
88
normal! zo
89
normal! zo
92
normal! zo
95
normal! zo
98
normal! zo
101
normal! zo
106
normal! zo
109
normal! zo
111
normal! zo
116
normal! zo
let s:l = 32 - ((31 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 015|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
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
NERDTree /Volumes/Web/telresearch/domains/app.telresearch.com/html
execute "bwipeout" s:bufnr
1resize 54|vert 1resize 31|2resize 54|vert 2resize 148|
tabnext 4
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Web/telresearch/domains/app.telresearch.com/html/app/webroot/less
execute "bwipeout" s:bufnr
1resize 54|vert 1resize 31|2resize 54|vert 2resize 148|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
