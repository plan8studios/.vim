" ~/dotfiles/vim/sessions/pageroost.vim: Vim session script.
" Created by session.vim 1.5 on 23 October 2017 at 22:15:24.
" Open this file in Vim and run :source % to restore your session.

set guioptions=
silent! set guifont=
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
cd /Volumes/Storage/Work/Websites/pageroost/core
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +83 src/js/app/components/GridEditor/GridField.jsx
badd +208 src/js/app/components/GridEditor/GridEditor.jsx
badd +37 src/js/app/components/GridEditor/GridColumn.jsx
badd +86 src/js/app/components/GridEditor/GridRow.jsx
argglobal
silent! argdel *
set lines=52 columns=136
edit src/js/app/components/GridEditor/GridField.jsx
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=4
setlocal fml=1
setlocal fdn=20
setlocal fen
13
normal! zo
14
normal! zo
27
normal! zo
36
normal! zo
40
normal! zo
40
normal! zc
83
normal! zo
95
normal! zo
101
normal! zo
107
normal! zo
113
normal! zo
123
normal! zo
108
normal! zo
113
normal! zo
119
normal! zo
134
normal! zo
135
normal! zo
136
normal! zo
140
normal! zo
let s:l = 87 - ((75 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
87
normal! 034|
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
