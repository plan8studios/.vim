" ~/dotfiles/vim/sessions/divcom-platform.vim: Vim session script.
" Created by session.vim 1.5 on 29 June 2017 at 10:16:26.
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
cd /Volumes/Storage/Work/TAG/divcom/divcom_platform
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +217 public/views/Angular/app/Subscriptions/subscription_edit.html
badd +216 app/Ecommerce/Customer.php
badd +17 public/views/Angular/frontend/my-account/subscriptions/manage-team.html
badd +15 app/Ecommerce/Subscription.php
badd +32 app/BaseModel.php
argglobal
silent! argdel *
set lines=55 columns=122
edit app/Ecommerce/Subscription.php
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
19
normal! zo
156
normal! zo
178
normal! zo
182
normal! zo
184
normal! zo
189
normal! zo
190
normal! zo
191
normal! zo
192
normal! zo
343
normal! zo
356
normal! zo
387
normal! zo
387
normal! zc
356
normal! zc
let s:l = 183 - ((28 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
183
normal! 026|
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
