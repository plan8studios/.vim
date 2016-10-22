" ~/dotfiles/vim/sessions/divcom-platform.vim: Vim session script.
" Created by session.vim 1.5 on 11 October 2016 at 23:19:49.
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
cd /Volumes/Work/TAG/divcom/divcom_platform
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +77 resources/assets/js/Angular/ContentTypes/controllers.js
badd +234 resources/assets/js/Angular/lib/grid-editor.js
badd +523 resources/assets/js/Angular/directives.js
badd +30 public/views/Angular/directives/grid-row.html
argglobal
silent! argdel *
set lines=62 columns=118
edit resources/assets/js/Angular/lib/grid-editor.js
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
20
normal! zo
21
normal! zo
20
normal! zc
32
normal! zo
33
normal! zo
38
normal! zo
50
normal! zo
62
normal! zo
32
normal! zc
79
normal! zo
80
normal! zo
79
normal! zc
90
normal! zo
92
normal! zo
94
normal! zo
105
normal! zo
106
normal! zo
113
normal! zo
114
normal! zo
115
normal! zo
120
normal! zo
121
normal! zo
122
normal! zo
124
normal! zo
132
normal! zo
136
normal! zo
148
normal! zo
150
normal! zo
157
normal! zo
159
normal! zo
163
normal! zo
113
normal! zc
105
normal! zc
173
normal! zo
174
normal! zo
175
normal! zo
179
normal! zo
180
normal! zo
187
normal! zo
188
normal! zo
193
normal! zo
194
normal! zo
200
normal! zo
201
normal! zo
205
normal! zo
210
normal! zo
211
normal! zo
200
normal! zc
223
normal! zo
224
normal! zo
228
normal! zo
233
normal! zo
234
normal! zo
241
normal! zo
248
normal! zo
249
normal! zo
253
normal! zo
256
normal! zo
259
normal! zo
264
normal! zo
let s:l = 187 - ((167 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
187
normal! 056|
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
