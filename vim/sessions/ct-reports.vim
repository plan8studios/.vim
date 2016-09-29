" ~/.vim/sessions/ct-reports.vim: Vim session script.
" Created by session.vim 1.5 on 22 September 2016 at 17:00:45.
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
cd /Volumes/Work/TAG/ct-reports
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +573 app/containers/Reports/DiseasePrevalence/index.js
badd +324 app/components/DataChart.js
badd +461 app/components/GeographicMap.js
badd +133 app/css/main.css
badd +514 app/containers/Reports/PopulationCoverage/index.js
badd +254 app/containers/Reports/DiseasePrevalence/variables.js
badd +0 server/config/reports/diseasePrevalence.js
argglobal
silent! argdel *
set lines=62 columns=118
edit server/config/reports/diseasePrevalence.js
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
17
normal! zo
17
normal! zc
186
normal! zo
274
normal! zo
277
normal! zo
286
normal! zo
287
normal! zo
286
normal! zo
290
normal! zo
291
normal! zo
295
normal! zo
296
normal! zo
309
normal! zo
311
normal! zo
313
normal! zo
316
normal! zo
let s:l = 323 - ((44 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
323
normal! 090|
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
