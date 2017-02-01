" ~/dotfiles/vim/sessions/pageroost.vim: Vim session script.
" Created by session.vim 1.5 on 27 October 2016 at 00:54:38.
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
cd /Volumes/Work/Websites/neptunedev/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +550 Controller/VisitorsController.php
argglobal
silent! argdel *
set lines=62 columns=128
edit Controller/VisitorsController.php
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
48
normal! zo
55
normal! zo
147
normal! zo
148
normal! zo
151
normal! zo
157
normal! zo
161
normal! zo
163
normal! zo
167
normal! zo
168
normal! zo
182
normal! zo
189
normal! zo
190
normal! zo
193
normal! zo
196
normal! zo
199
normal! zo
202
normal! zo
205
normal! zo
210
normal! zo
212
normal! zo
216
normal! zo
219
normal! zo
222
normal! zo
225
normal! zo
229
normal! zo
235
normal! zo
238
normal! zo
239
normal! zo
245
normal! zo
246
normal! zo
250
normal! zo
255
normal! zo
258
normal! zo
265
normal! zo
268
normal! zo
275
normal! zo
276
normal! zo
277
normal! zo
282
normal! zo
283
normal! zo
291
normal! zo
292
normal! zo
294
normal! zo
302
normal! zo
303
normal! zo
310
normal! zo
292
normal! zc
320
normal! zo
321
normal! zo
322
normal! zo
329
normal! zo
333
normal! zo
340
normal! zo
544
normal! zo
545
normal! zo
550
normal! zo
552
normal! zo
561
normal! zo
563
normal! zo
567
normal! zo
568
normal! zo
569
normal! zo
572
normal! zo
568
normal! zc
578
normal! zo
let s:l = 550 - ((31 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
550
normal! 0
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
