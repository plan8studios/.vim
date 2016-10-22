" ~/dotfiles/vim/sessions/pageroost.vim: Vim session script.
" Created by session.vim 1.5 on 09 October 2016 at 00:11:12.
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
badd +37 Plugin/Shopify/src/js/frontend/product.js
badd +54 Plugin/Shopify/Controller/ShopifyProductsController.php
badd +91 Plugin/Shopify/View/Elements/AddToCartButton/render.ctp
badd +65 /Volumes/Work/Websites/neptunedev/html/Plugin/Shopify/View/Elements/ProductPrice/render.ctp
argglobal
silent! argdel *
set lines=62 columns=118
edit Plugin/Shopify/src/js/frontend/product.js
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
5
normal! zo
8
normal! zo
9
normal! zo
12
normal! zo
18
normal! zo
19
normal! zo
24
normal! zo
27
normal! zo
35
normal! zo
36
normal! zo
39
normal! zo
39
normal! zo
40
normal! zo
47
normal! zo
48
normal! zo
49
normal! zo
54
normal! zo
let s:l = 38 - ((33 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 017|
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
