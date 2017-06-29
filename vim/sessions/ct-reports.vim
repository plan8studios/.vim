" ~/dotfiles/vim/sessions/ct-reports.vim: Vim session script.
" Created by session.vim 1.5 on 13 March 2017 at 11:13:07.
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
cd /Volumes/Storage/Work/TAG/ct-reports
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +95 app/containers/Reports/PriceTransparency/prototype/Procedure.js
badd +193 app/containers/Reports/PriceTransparency/prototype/Procedure.css
badd +38 app/containers/Reports/PriceTransparency/prototype/components/InsuranceInfo.js
badd +10 app/containers/Reports/PriceTransparency/prototype/FindProcedure.js
argglobal
silent! argdel *
set lines=55 columns=117
edit app/containers/Reports/PriceTransparency/prototype/components/InsuranceInfo.js
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
28
normal! zo
36
normal! zo
69
normal! zo
70
normal! zo
106
normal! zo
122
normal! zo
125
normal! zo
129
normal! zo
130
normal! zo
131
normal! zo
132
normal! zo
133
normal! zo
139
normal! zo
150
normal! zo
151
normal! zo
157
normal! zo
169
normal! zo
170
normal! zo
176
normal! zo
129
normal! zc
192
normal! zo
201
normal! zo
201
normal! zc
192
normal! zc
237
normal! zo
243
normal! zo
244
normal! zo
247
normal! zo
248
normal! zo
255
normal! zo
244
normal! zc
247
normal! zo
248
normal! zo
255
normal! zo
243
normal! zc
290
normal! zo
300
normal! zo
let s:l = 240 - ((127 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
240
normal! 07|
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

" vim: ft=vim ro nowrap smc=128
