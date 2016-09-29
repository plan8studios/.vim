" ~/.vim/sessions/mercury.vim: Vim session script.
" Created by session.vim 1.5 on 19 November 2013 at 15:01:38.
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
cd /Volumes/Web/plan8mercury/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +187 Controller/FacebookController.php
badd +34 Controller/StreamsController.php
badd +49 View/Streams/user_index.ctp
badd +0 Lib/FacebookStreamReader.php
badd +0 /Applications/Shopify\ Theme.app/Contents/Resources/lib/util.php
badd +0 /Applications/Shopify\ Theme.app/Contents/Resources/lib/watch_server.rb
badd +275 /Applications/Shopify\ Theme.app/Contents/Resources/js/io.js
badd +10 Config/database.php
silent! argdel *
set lines=72 columns=252
edit Controller/FacebookController.php
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
7
normal! zo
100
normal! zo
101
normal! zo
111
normal! zo
115
normal! zo
119
normal! zo
130
normal! zo
130
normal! zc
140
normal! zo
140
normal! zc
170
normal! zo
177
normal! zo
189
normal! zo
196
normal! zo
let s:l = 187 - ((70 * winheight(0) + 35) / 71)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
187
normal! 034|
tabedit Controller/StreamsController.php
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
let s:l = 34 - ((18 * winheight(0) + 35) / 71)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 0
tabedit Lib/FacebookStreamReader.php
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
9
normal! zo
10
normal! zo
26
normal! zo
35
normal! zo
38
normal! zo
40
normal! zo
42
normal! zo
44
normal! zo
68
normal! zo
let s:l = 67 - ((38 * winheight(0) + 35) / 71)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 029|
tabedit View/Streams/user_index.ctp
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
let s:l = 49 - ((48 * winheight(0) + 35) / 71)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 0
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
tabnext 4
1wincmd w

" vim: ft=vim ro nowrap smc=128
