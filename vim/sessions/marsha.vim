" ~/.vim/sessions/marsha.vim: Vim session script.
" Created by session.vim 1.5 on 10 September 2013 at 15:48:39.
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
call setqflist([{'lnum': 127, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' warning: variable type hides argument'}, {'lnum': 133, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' warning: redeclaration of var type'}, {'lnum': 133, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' warning: variable type hides argument'}, {'lnum': 138, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' warning: redeclaration of var type'}, {'lnum': 138, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' warning: variable type hides argument'}, {'lnum': 142, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' warning: redeclaration of var type'}, {'lnum': 142, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' warning: variable type hides argument'}, {'lnum': 193, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'public/js/pickles.js', 'text': ' lint warning: comparisons against null, 0, true, false, or an empty string allowing implicit type conversion (use === or !==)'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Web/mymarsha/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +134 public/js/pickles.js
badd +3 public/index.php
badd +79 config.php
badd +56 templates/__shared/index.phtml
badd +1 classes/CustomModel.php
badd +1 public/less/bootstrap/glyphicons.less
badd +290 public/less/bootstrap/variables.less
badd +8 public/less/site.less
badd +176 public/css/properties.css
badd +46 public/less/deals.less
badd +1 public/js/site.js
badd +24 public/js/core.js
badd +1 public/js/bootstrap.js
badd +17 public/js/site.main.js
badd +71 /Volumes/Web/iisphone.com/html/config.php
badd +24 classes/UserModel.php
badd +7 /Volumes/Web/mymarsha/html/modules/home.php
badd +26 classes/CustomModule.php
badd +31 classes/CustomForm.php
badd +67 /Volumes/Web/mymarsha/pickles/classes/Display/PHP.php
badd +195 /Volumes/Web/mymarsha/pickles/classes/Dynamic.php
badd +34 /Volumes/Web/mymarsha/pickles/classes/Object.php
badd +362 /Volumes/Web/mymarsha/pickles/classes/Form.php
badd +291 classes/DataValidator.php
badd +1446 /Volumes/Web/mymarsha/pickles/classes/Model.php
badd +1 modules/users.php
badd +1 public/js/min/site.min.js
badd +444 /Volumes/Web/mymarsha/pickles/classes/Controller.php
badd +3 templates/home.phtml
badd +219 /Volumes/Web/mymarsha/html/public/less/bootstrap/grid.less
badd +40 /Volumes/Web/mymarsha/html/public/less/bootstrap/mixins.less
badd +255 /Volumes/Web/mymarsha/html/public/less/bootstrap/forms.less
badd +5 templates/users/register.phtml
badd +12 modules/users/register.php
badd +4 public/less/forms.less
badd +124 /Volumes/Web/mymarsha/pickles/classes/Time.php
badd +30 public/js/plugins/jquery.maskedinput.js
badd +1 ~/Downloads/jquery.min.map
badd +211 /Volumes/Web/mymarsha/pickles/classes/Display/Common.php
badd +23 templates/__shared/elements/users/register.phtml
badd +154 /Volumes/Web/mymarsha/html/public/less/bootstrap/navbar.less
badd +0 public/less/bootstrap-custom.less
badd +1 templates/__shared/ajax.phtml
badd +0 /Volumes/Web/mymarsha/pickles/classes/Module.php
silent! argdel *
set lines=61 columns=180
edit templates/home.phtml
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
" file NERD_tree_2
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
7
normal! zo
8
normal! zo
9
normal! zo
let s:l = 9 - ((8 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 03l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit public/less/site.less
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
13
normal! zo
21
normal! zo
23
normal! zo
let s:l = 18 - ((17 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 052l
2wincmd w
tabedit public/less/bootstrap/variables.less
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
let s:l = 257 - ((29 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
257
normal! 0
2wincmd w
tabedit public/less/bootstrap-custom.less
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
let s:l = 8 - ((7 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 031l
2wincmd w
tabedit /Volumes/Web/mymarsha/pickles/classes/Module.php
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
30
normal! zo
let s:l = 204 - ((59 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
204
normal! 02l
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
NERDTree /Volumes/Web/mymarsha/html
execute "bwipeout" s:bufnr
1resize 59|vert 1resize 31|2resize 59|vert 2resize 148|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
