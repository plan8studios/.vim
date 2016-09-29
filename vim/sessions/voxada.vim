" ~/.vim/sessions/voxada.vim: Vim session script.
" Created by session.vim 1.5 on 18 March 2013 at 17:30:44.
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
call setqflist([{'lnum': 1, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Volumes/Web/voxada/html/public/assets/js/companies/edit.js', 'text': ' SyntaxError: unterminated comment'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Web/voxada/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +238 templates/__shared/app.phtml
badd +27 classes/PreferenceFinder.php
badd +52 classes/OptionFinder.php
badd +1 /Volumes/Web/voxada/html/modules/home.php
badd +1 /Volumes/Web/voxada/html/modules/users/home.php
badd +70 /Volumes/Web/voxada/html/classes/AppModule.php
badd +37 /Volumes/Web/voxada/html/classes/FeatureFinder.php
badd +3 /Volumes/Web/voxada/html/templates/__shared/call-button.phtml
badd +21 /Volumes/Web/voxada/html/templates/__shared/callerid-selection.phtml
badd +4 /Volumes/Web/voxada/html/templates/users/edit.phtml
badd +2 /Volumes/Web/voxada/html/templates/users/add.phtml
badd +1 /Volumes/Web/voxada/html/templates/calls.phtml
badd +60 /Volumes/Web/voxada/html/public/assets/js/app.js
badd +12 /Volumes/Web/voxada/html/modules/users/preferences/save.php
badd +229 /Volumes/Web/voxada/html/modules/numbers.php
badd +60 /Volumes/Web/voxada/html/templates/numbers.phtml
badd +170 /Volumes/Web/voxada/html/public/assets/js/numbers.js
badd +29 /Volumes/Web/voxada/html/templates/groups.phtml
badd +14 /Volumes/Web/voxada/html/modules/groups.php
badd +145 /Volumes/Web/voxada/html/templates/devices.phtml
badd +26 /Volumes/Web/voxada/html/modules/devices.php
badd +127 /Volumes/Web/voxada/html/templates/__shared/record-list.phtml
badd +12 /Volumes/Web/voxada/html/modules/companies.php
badd +120 /Volumes/Web/voxada/html/modules/companies/edit.php
badd +20 /Volumes/Web/voxada/html/templates/companies.phtml
badd +59 /Volumes/Web/voxada/html/templates/companies/add.phtml
badd +16 /Volumes/Web/voxada/html/modules/users.php
badd +77 /Volumes/Web/voxada/html/templates/users.phtml
badd +0 /Volumes/Web/voxada/html/modules/accountplans.php
badd +0 /Volumes/Web/voxada/html/public/index.php
badd +92 /Volumes/Web/voxada/html/config.php
badd +23 /Volumes/Web/voxada/html/scripts/check-cid.php
badd +3 /Volumes/Web/voxada/html/scripts/test.php
badd +296 /Volumes/Web/voxada/html/modules/calls.php
badd +31 /Volumes/Web/voxada/html/modules/faxes.php
badd +446 /Volumes/Web/voxada/html/servers/manager.js
badd +70 /Volumes/Web/voxada/html/modules/users/login.php
badd +592 /Volumes/Web/voxada/html/templates/companies/edit.phtml
badd +1 /Volumes/Web/voxada/html/modules/companies/add.php
badd +153 /Volumes/Web/voxada/html/modules/companies/save.php
badd +1 /Volumes/Web/voxada/html/modules/users/save.php
badd +110 /Volumes/Web/voxada/html/modules/devices/save.php
badd +44 /Volumes/Web/voxada/html/modules/users/dids.php
badd +13 /Volumes/Web/voxada/html/models/UserNumber.php
badd +39 /Volumes/Web/voxada/html/classes/Format.php
badd +5 models/VerifiedCidModel.php
badd +1 /Volumes/Web/voxada/html/classes/Options.php
badd +1 /Volumes/Web/voxada/html/classes/Options/Preference/Auto/Call.php
badd +18 /Volumes/Web/voxada/html/classes/Options/Preference/Core/Default.php
badd +2065 /Volumes/Web/voxada/html/public/assets/css/app.css
badd +430 /Volumes/Web/voxada/html/public/assets/js/companies/edit.js
badd +0 /Volumes/Web/voxada/html/modules/voicemail.php
badd +0 /Volumes/Web/voxada/html/models/AsteriskVoicemail.php
badd +299 /Volumes/Web/voxada/pickles/classes/Model.php
badd +83 /Volumes/Web/voxada/pickles/classes/Database/Common.php
badd +0 /Volumes/Web/voxada/pickles/classes/Database/PDO/MySQL.php
badd +0 /Volumes/Web/_random/pickles/classes/Model.php
badd +122 /Volumes/Web/voxada/pickles/classes/String.php
silent! argdel *
set lines=53 columns=223
edit classes/OptionFinder.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 111) / 223)
exe 'vert 2resize ' . ((&columns * 191 + 111) / 223)
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
setlocal fdl=7
setlocal fml=1
setlocal fdn=20
setlocal fen
5
silent! normal zo
9
silent! normal zo
10
silent! normal zo
14
silent! normal zo
15
silent! normal zo
17
silent! normal zo
14
silent! normal zo
22
silent! normal zo
24
silent! normal zo
27
silent! normal zo
31
silent! normal zo
32
silent! normal zo
33
silent! normal zo
32
silent! normal zo
39
silent! normal zo
42
silent! normal zo
44
silent! normal zo
42
silent! normal zo
31
silent! normal zo
52
silent! normal zo
24
silent! normal zo
56
silent! normal zo
22
silent! normal zo
9
silent! normal zo
62
silent! normal zo
63
silent! normal zo
62
silent! normal zo
70
silent! normal zo
71
silent! normal zo
70
silent! normal zo
5
silent! normal zo
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 01l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 111) / 223)
exe 'vert 2resize ' . ((&columns * 191 + 111) / 223)
tabedit /Volumes/Web/voxada/html/modules/voicemail.php
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
5
silent! normal zo
25
silent! normal zo
37
silent! normal zo
40
silent! normal zo
47
silent! normal zo
58
silent! normal zo
58
normal zc
47
silent! normal zo
53
silent! normal zo
57
silent! normal zo
62
silent! normal zo
64
silent! normal zo
71
silent! normal zo
72
silent! normal zo
75
silent! normal zo
71
silent! normal zo
84
silent! normal zo
85
silent! normal zo
84
silent! normal zo
64
silent! normal zo
62
silent! normal zo
96
silent! normal zo
25
silent! normal zo
5
silent! normal zo
let s:l = 61 - ((14 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
61
normal! 037l
tabedit /Volumes/Web/voxada/html/config.php
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
3
silent! normal zo
48
silent! normal zo
49
silent! normal zo
50
silent! normal zo
57
silent! normal zo
64
silent! normal zo
49
silent! normal zo
72
silent! normal zo
73
silent! normal zo
80
silent! normal zo
87
silent! normal zo
72
silent! normal zo
48
silent! normal zo
3
silent! normal zo
let s:l = 95 - ((51 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
95
normal! 0
tabedit /Volumes/Web/voxada/html/models/AsteriskVoicemail.php
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
10
silent! normal zo
5
silent! normal zo
let s:l = 10 - ((9 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 020l
tabedit /Volumes/Web/_random/pickles/classes/Model.php
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
27
silent! normal zo
256
silent! normal zo
273
silent! normal zo
289
silent! normal zo
273
silent! normal zo
256
silent! normal zo
914
silent! normal zo
917
silent! normal zo
952
silent! normal zo
981
silent! normal zo
989
silent! normal zo
981
silent! normal zo
952
silent! normal zo
917
silent! normal zo
914
silent! normal zo
27
silent! normal zo
let s:l = 290 - ((44 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
290
normal! 0
tabedit /Volumes/Web/voxada/pickles/classes/Model.php
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
27
silent! normal zo
305
silent! normal zo
326
silent! normal zo
305
silent! normal zo
389
silent! normal zo
398
silent! normal zo
401
silent! normal zo
408
silent! normal zo
401
silent! normal zo
415
silent! normal zo
417
silent! normal zo
415
silent! normal zo
424
silent! normal zo
424
silent! normal zo
437
silent! normal zo
437
silent! normal zo
398
silent! normal zo
389
silent! normal zo
1088
silent! normal zo
1232
silent! normal zo
1293
silent! normal zo
1298
silent! normal zo
1298
silent! normal zo
1331
silent! normal zo
1333
silent! normal zo
1333
silent! normal zo
1344
silent! normal zo
1344
silent! normal zo
1331
silent! normal zo
1358
silent! normal zo
1360
silent! normal zo
1366
silent! normal zo
1375
silent! normal zo
1358
silent! normal zo
1384
silent! normal zo
1390
silent! normal zo
1395
silent! normal zo
1390
silent! normal zo
1293
silent! normal zo
1232
silent! normal zo
1088
silent! normal zo
1415
silent! normal zo
1417
silent! normal zo
1420
silent! normal zo
1420
silent! normal zo
1417
silent! normal zo
1415
silent! normal zo
27
silent! normal zo
let s:l = 337 - ((43 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
337
normal! 06l
tabedit /Volumes/Web/voxada/pickles/classes/String.php
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
26
silent! normal zo
26
silent! normal zo
let s:l = 122 - ((28 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
122
normal! 048l
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
NERDTree /Volumes/Web/voxada/html
execute "bwipeout" s:bufnr
1resize 51|vert 1resize 31|2resize 51|vert 2resize 191|
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
