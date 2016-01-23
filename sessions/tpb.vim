" ~/.vim/sessions/tpb.vim: Vim session script.
" Created by session.vim 1.5 on 28 October 2015 at 19:33:47.
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
call setqflist([{'lnum': 65, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'www/js/services/CalllogService.js', 'text': ' SyntaxError: syntax error'}])
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
badd +1 www/js/services/CalllogService.js
badd +209 www/js/controllers/UsersController.js
badd +15 www/templates/base.html
badd +2 www/js/config.js
badd +356 www/js/app.js
badd +139 www/js/services/UserService.js
badd +1 www/templates/scheduling-and-courses.html
badd +76 www/js/controllers/CalllogController.js
badd +67 www/js/services/BlackoutDatesService.js
badd +1 www/js/services/LessonsService.js
badd +1 www/js/services/CoursesService.js
badd +3 www/templates/calllog.html
badd +1 www/templates/calllog/add.html
badd +2 config.xml
badd +148 ~/.vimrc
badd +12 \[Vundle]\ Installer
badd +78 www/js/services/ApiService.js
badd +270 www/js/controllers/SetupController.js
badd +0 www/templates/setup.html
argglobal
silent! argdel *
set lines=58 columns=180
set stal=2
edit www/js/config.js
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
let s:l = 2 - ((1 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 015|
tabedit www/js/controllers/CalllogController.js
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
normal! zo
29
normal! zo
42
normal! zo
64
normal! zo
87
normal! zo
92
normal! zo
100
normal! zo
105
normal! zo
106
normal! zo
let s:l = 76 - ((29 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
76
normal! 0
tabedit config.xml
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
61
normal! zo
61
normal! zo
63
normal! zo
67
normal! zo
67
normal! zo
let s:l = 2 - ((1 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 080|
tabedit www/js/services/UserService.js
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
let s:l = 188 - ((52 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
188
normal! 05|
tabedit www/js/services/CalllogService.js
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
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
4
normal! zo
30
normal! zo
31
normal! zo
32
normal! zo
44
normal! zo
45
normal! zo
60
normal! zo
61
normal! zo
72
normal! zo
75
normal! zo
88
normal! zo
let s:l = 42 - ((23 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit www/js/services/BlackoutDatesService.js
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
3
normal! zo
44
normal! zo
45
normal! zo
46
normal! zo
48
normal! zo
50
normal! zo
53
normal! zo
54
normal! zo
60
normal! zo
61
normal! zo
63
normal! zo
61
normal! zc
68
normal! zo
73
normal! zo
74
normal! zo
82
normal! zo
83
normal! zo
85
normal! zo
88
normal! zo
89
normal! zo
let s:l = 67 - ((28 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 035|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit www/js/controllers/UsersController.js
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
setlocal fdl=9
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
23
normal! zo
26
normal! zo
27
normal! zo
32
normal! zo
33
normal! zo
70
normal! zo
83
normal! zo
86
normal! zc
114
normal! zo
123
normal! zo
137
normal! zo
182
normal! zo
183
normal! zo
187
normal! zo
189
normal! zo
198
normal! zo
199
normal! zo
let s:l = 209 - ((50 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
209
normal! 037|
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
setlocal fdl=8
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
16
normal! zo
46
normal! zo
48
normal! zo
let s:l = 78 - ((49 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
78
normal! 017|
tabedit www/js/controllers/SetupController.js
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
4
normal! zo
47
normal! zo
49
normal! zo
50
normal! zo
228
normal! zo
231
normal! zo
236
normal! zo
255
normal! zo
277
normal! zo
278
normal! zo
let s:l = 270 - ((44 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
270
normal! 017|
tabedit www/js/services/CoursesService.js
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
47
normal! zo
129
normal! zo
133
normal! zo
134
normal! zo
136
normal! zo
154
normal! zo
let s:l = 154 - ((134 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
154
normal! 0
tabedit ~/.vimrc
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
let s:l = 148 - ((53 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
148
normal! 0
tabnext 3
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
NERDTree /Volumes/Work/TAG/tpb/www/js/services
execute "bwipeout" s:bufnr
1resize 56|vert 1resize 31|2resize 56|vert 2resize 148|
tabnext 6
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/tpb/www/js/services
execute "bwipeout" s:bufnr
1resize 56|vert 1resize 31|2resize 56|vert 2resize 148|
tabnext 3
1wincmd w

" vim: ft=vim ro nowrap smc=128
