" ~/.vim/sessions/tpb-webapp.vim: Vim session script.
" Created by session.vim 1.5 on 08 April 2016 at 00:20:22.
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
if !exists('g:colors_name') || g:colors_name != 'smyck' | colorscheme smyck | endif
call setqflist([{'lnum': 80, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'resources/assets/js/lessons/edit.js', 'text': ' lint warning: missing semicolon'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Work/TAG/tpb-webapp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +12 resources/views/app/shares/index.blade.php
badd +1 .editorconfig
badd +1 resources/views/app/shares/form.blade.php
badd +12 resources/views/app/calls/index.blade.php
badd +99 app/Http/Controllers/App/LessonsController.php
badd +1 app/Http/routes.php
badd +80 resources/assets/js/app.js
badd +22 resources/views/app/settings/index.blade.php
badd +325 resources/assets/sass/app.scss
badd +1 resources/assets/sass/settings/index.scss
badd +31 resources/views/app/printing/setup.blade.php
badd +17 resources/views/app/lessons/index.blade.php
badd +1 public/planbook-grid.html
badd +1 app/Http/Controllers/Controller.php
badd +1 app/Http/Controllers/App/SettingsController.php
badd +1 app/Course.php
badd +1 vendor/autoload.php
badd +1 vendor/composer/autoload_real.php
badd +1 vendor/composer/ClassLoader.php
badd +1 vendor/composer/autoload_files.php
badd +1 vendor/composer/autoload_classmap.php
badd +56 resources/views/app/layouts/app.blade.php
badd +103 resources/views/app/lessons/edit.blade.php
badd +61 public/lesson-detail.html
badd +1 app/Lesson.php
badd +63 resources/assets/sass/lessons/edit.scss
badd +23 ~/.vimrc
badd +15 \[Vundle]\ Installer
badd +1 app/Http/Middleware/RedirectIfAuthenticated.php
badd +22 app/Http/Middleware/Authenticate.php
badd +20 app/Http/Middleware/SetupCheck.php
badd +0 app/Http/Kernel.php
badd +1 resources/views/app/setup/step-three.blade.php
badd +1 resources/views/app/setup/step-four.blade.php
badd +9 resources/views/app/setup/partials/activity_row.blade.php
badd +0 resources/assets/sass/lessons/index.scss
badd +7 resources/views/app/calls/edit.blade.php
badd +1 resources/views/app/calls/create.blade.php
badd +3 resources/views/app/account/index.blade.php
badd +7 resources/views/app/activity-types/create.blade.php
badd +7 resources/views/app/activity-types/edit.blade.php
badd +7 resources/views/app/blackout-dates/create.blade.php
badd +8 resources/views/app/blackout-dates/edit.blade.php
badd +7 resources/views/app/courses/create.blade.php
badd +7 resources/views/app/courses/edit.blade.php
badd +12 resources/views/app/courses/index.blade.php
badd +7 resources/views/app/lesson-plan-fields/create.blade.php
badd +7 resources/views/app/lesson-plan-fields/edit.blade.php
badd +1 resources/views/app/setup/step-one.blade.php
badd +1 resources/views/app/setup/step-two.blade.php
badd +7 resources/views/app/shares/create.blade.php
badd +7 resources/views/app/shares/edit.blade.php
badd +0 resources/views/app/shares/log.blade.php
badd +0 resources/assets/js/lessons/index.js
badd +25 resources/assets/js/lessons/edit.js
badd +0 gulpfile.js
badd +0 /Volumes/Work/TAG/tpb/www/templates/lessons/view.html
badd +0 package.json
argglobal
silent! argdel *
set lines=57 columns=140
set stal=2
edit resources/views/app/layouts/app.blade.php
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
let s:l = 56 - ((55 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 010|
tabedit resources/views/app/lessons/edit.blade.php
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
19
normal! zo
20
normal! zo
21
normal! zo
22
normal! zo
23
normal! zo
48
normal! zo
52
normal! zo
53
normal! zo
68
normal! zo
70
normal! zo
72
normal! zo
72
normal! zc
92
normal! zo
70
normal! zc
68
normal! zc
102
normal! zo
104
normal! zo
113
normal! zo
123
normal! zo
125
normal! zo
134
normal! zo
144
normal! zo
146
normal! zo
155
normal! zo
let s:l = 6 - ((3 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 08|
tabedit resources/assets/js/lessons/edit.js
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
6
normal! zo
62
normal! zo
63
normal! zo
64
normal! zo
67
normal! zo
let s:l = 2 - ((1 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 029|
tabedit resources/views/app/settings/index.blade.php
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
19
normal! zo
20
normal! zo
24
normal! zo
25
normal! zo
26
normal! zo
33
normal! zo
34
normal! zo
35
normal! zo
39
normal! zo
33
normal! zo
34
normal! zo
35
normal! zo
39
normal! zo
33
normal! zo
34
normal! zo
35
normal! zo
39
normal! zo
51
normal! zo
53
normal! zo
54
normal! zo
60
normal! zo
61
normal! zo
62
normal! zo
64
normal! zo
76
normal! zo
77
normal! zo
83
normal! zo
84
normal! zo
85
normal! zo
87
normal! zo
76
normal! zc
let s:l = 22 - ((3 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
tabedit package.json
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 70) / 140)
exe 'vert 2resize ' . ((&columns * 108 + 70) / 140)
argglobal
enew
" file NERD_tree_11
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
28
normal! zo
53
normal! zo
54
normal! zo
let s:l = 40 - ((14 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
40
normal! 010|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 70) / 140)
exe 'vert 2resize ' . ((&columns * 108 + 70) / 140)
tabedit resources/views/app/lessons/edit.blade.php
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
19
normal! zo
20
normal! zo
21
normal! zo
48
normal! zo
68
normal! zo
70
normal! zo
92
normal! zo
123
normal! zo
125
normal! zo
144
normal! zo
146
normal! zo
155
normal! zo
let s:l = 168 - ((33 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
168
normal! 049|
tabedit app/Lesson.php
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
let s:l = 23 - ((6 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 010|
tabedit app/Http/Controllers/App/LessonsController.php
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
96
normal! zo
97
normal! zo
108
normal! zo
let s:l = 108 - ((39 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
108
normal! 032|
tabedit resources/assets/sass/lessons/edit.scss
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
20
normal! zo
20
normal! zc
44
normal! zo
44
normal! zc
53
normal! zo
62
normal! zo
63
normal! zo
64
normal! zo
68
normal! zo
76
normal! zo
77
normal! zo
let s:l = 80 - ((79 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
80
normal! 029|
tabedit /Volumes/Work/TAG/tpb/www/templates/lessons/view.html
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
let s:l = 74 - ((44 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
74
normal! 031|
tabnext 5
set stal=1
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
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/tpb-webapp
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 108|
tabnext 5
2wincmd w

" vim: ft=vim ro nowrap smc=128
