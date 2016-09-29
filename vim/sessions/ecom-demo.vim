" ~/.vim/sessions/ecom-demo.vim: Vim session script.
" Created by session.vim 1.5 on 18 August 2016 at 09:58:05.
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
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Work/TAG/ecom-demo
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +9 .env
badd +1 config/app.php
badd +1 app/Http/routes.php
badd +68 app/Http/Controllers/TemplatesController.php
badd +83 app/Http/Controllers/ProductsController.php
badd +12 composer.json
badd +8 app/Template.php
badd +11 app/TemplateNode.php
badd +31 database/migrations/2016_08_15_172615_create_template_nodes_table.php
badd +1 /Volumes/Work/TAG/ecom-demo/.editorconfig
badd +1 app/Product.php
badd +1 database/migrations/2014_10_12_100000_create_password_resets_table.php
badd +0 database/migrations/2016_08_15_153446_create_products_table.php
badd +1 database/migrations/2016_08_15_173428_create_template_nodes_meta_table.php
badd +0 database/seeds/DatabaseSeeder.php
badd +1 app/TemplateNodesMeta.php
badd +0 .gitignore
badd +1 database/migrations/2016_08_15_165954_create_templates_table.php
badd +21 /Volumes/Work/TAG/ecom-demo/resources/views/templates/index.blade.php
badd +6 resources/views/templates/create.blade.php
badd +27 resources/views/templates/partials/grid-editor.blade.php
badd +0 resources/views/layouts/app.blade.php
badd +3 resources/assets/sass/app.scss
badd +23 resources/assets/sass/templates/edit.scss
badd +0 gulpfile.js
badd +12 resources/assets/js/templates/edit.js
badd +138 resources/assets/js/lib/grid-editor.js
badd +48 node_modules/bootstrap-sass/assets/stylesheets/bootstrap/_grid.scss
badd +0 node_modules/bootstrap-sass/assets/stylesheets/bootstrap/mixins/_grid.scss
badd +0 /Volumes/Work/Websites/neptunedev/html/src/js/admin/templates/edit.js
badd +0 /Volumes/Work/Websites/neptunedev/html/src/js/admin/lib/grid-editor.js
badd +17 database/migrations/2016_08_16_160756_add_position_field_to_template_nodes.php
badd +1 app/Cart.php
badd +1 app/CartItem.php
argglobal
silent! argdel *
set lines=57 columns=135
set stal=2
edit resources/assets/js/lib/grid-editor.js
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
11
normal! zo
12
normal! zo
19
normal! zo
20
normal! zo
53
normal! zo
54
normal! zo
64
normal! zc
70
normal! zo
71
normal! zo
78
normal! zo
79
normal! zo
84
normal! zo
85
normal! zo
86
normal! zo
88
normal! zo
96
normal! zo
100
normal! zo
104
normal! zo
109
normal! zo
112
normal! zo
114
normal! zo
121
normal! zo
123
normal! zo
127
normal! zo
140
normal! zo
143
normal! zo
140
normal! zc
153
normal! zo
154
normal! zo
156
normal! zo
162
normal! zo
156
normal! zc
154
normal! zc
174
normal! zo
175
normal! zo
179
normal! zo
180
normal! zo
185
normal! zo
190
normal! zo
202
normal! zo
174
normal! zc
209
normal! zo
212
normal! zo
219
normal! zo
220
normal! zo
221
normal! zo
224
normal! zo
228
normal! zo
230
normal! zo
232
normal! zo
238
normal! zo
247
normal! zc
255
normal! zo
261
normal! zo
262
normal! zo
255
normal! zc
273
normal! zo
280
normal! zo
281
normal! zo
273
normal! zc
295
normal! zo
305
normal! zo
306
normal! zo
308
normal! zo
295
normal! zc
let s:l = 215 - ((89 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
215
normal! 032|
tabedit resources/assets/js/templates/edit.js
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
3
normal! zo
5
normal! zo
8
normal! zo
18
normal! zo
19
normal! zo
21
normal! zo
33
normal! zo
39
normal! zo
40
normal! zo
42
normal! zo
45
normal! zo
58
normal! zo
65
normal! zo
66
normal! zo
69
normal! zo
75
normal! zo
76
normal! zo
93
normal! zo
111
normal! zo
let s:l = 75 - ((48 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 032|
tabedit resources/views/templates/create.blade.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
argglobal
enew
" file NERD_tree_21
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
7
normal! zo
8
normal! zo
9
normal! zo
let s:l = 15 - ((14 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
tabedit resources/assets/sass/templates/edit.scss
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 44 + 28) / 57)
exe '2resize ' . ((&lines * 10 + 28) / 57)
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
18
normal! zo
21
normal! zo
26
normal! zo
37
normal! zo
43
normal! zo
44
normal! zo
46
normal! zo
86
normal! zo
105
normal! zo
143
normal! zo
154
normal! zo
161
normal! zo
177
normal! zo
187
normal! zo
206
normal! zo
let s:l = 132 - ((34 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
132
normal! 032|
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
exe '1resize ' . ((&lines * 44 + 28) / 57)
exe '2resize ' . ((&lines * 10 + 28) / 57)
tabedit resources/views/templates/partials/grid-editor.blade.php
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
2
normal! zo
3
normal! zo
8
normal! zo
14
normal! zo
21
normal! zo
22
normal! zo
23
normal! zo
31
normal! zo
38
normal! zo
39
normal! zo
let s:l = 39 - ((38 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 097|
tabedit database/migrations/2016_08_15_172615_create_template_nodes_table.php
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
8
normal! zo
14
normal! zo
15
normal! zo
31
normal! zo
let s:l = 20 - ((19 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 037|
tabnext 4
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
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/ecom-demo/resources/views/templates
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 103|
tabnext 4
2wincmd w
let s:bufnr = bufnr("%")
cwindow
execute "bwipeout" s:bufnr
1resize 44|vert 1resize 135|2resize 10|vert 2resize 135|
tabnext 4
1wincmd w

" vim: ft=vim ro nowrap smc=128
