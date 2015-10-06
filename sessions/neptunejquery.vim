" ~/.vim/sessions/neptunejquery.vim: Vim session script.
" Created by session.vim 1.5 on 05 March 2014 at 20:33:17.
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
cd /Volumes/Web/_random/neptune.jquery/app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +7 Plugin/Fields/Controller/UtilsController.php
badd +2 Config/routes.php
badd +5 Plugin/Fields/View/Utils/css/admin_assets.ctp
badd +157 Controller/AppController.php
badd +1 View/Layouts/admin.ctp
badd +0 View/Layouts/css.ctp
badd +0 Plugin/Fields/View/Helper/FieldsHelper.php
badd +64 Plugin/Fields/webroot/js/ContentFieldAsset.js
badd +32 Plugin/Fields/webroot/js/ContentFieldColor.js
badd +177 Plugin/Fields/webroot/js/ContentFieldFont.js
badd +32 Plugin/Fields/webroot/js/ContentFieldToggle.js
badd +1 Plugin/Fields/webroot/less/ContentFieldColor.less
badd +1 Plugin/Fields/webroot/less/ContentFieldAsset.less
badd +1 Plugin/Fields/webroot/less/ContentFieldFont.less
badd +0 Plugin/Fields/webroot/less/ContentFieldToggle.less
silent! argdel *
set lines=52 columns=180
edit Plugin/Fields/webroot/less/ContentFieldToggle.less
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
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 76 - ((75 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
76
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit Plugin/Fields/View/Helper/FieldsHelper.php
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
19
normal! zo
20
normal! zo
21
normal! zo
let s:l = 28 - ((27 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 046|
2wincmd w
tabedit Plugin/Fields/View/Utils/css/admin_assets.ctp
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
let s:l = 5 - ((4 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 047|
2wincmd w
tabedit Config/routes.php
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
let s:l = 2 - ((1 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 052|
2wincmd w
tabedit Controller/AppController.php
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
5
normal! zo
64
normal! zo
let s:l = 156 - ((40 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
156
normal! 09|
2wincmd w
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
NERDTree /Volumes/Web/_random/neptune.jquery/app
execute "bwipeout" s:bufnr
1resize 50|vert 1resize 31|2resize 50|vert 2resize 148|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
