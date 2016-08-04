" ~/.vim/sessions/pageroost.vim: Vim session script.
" Created by session.vim 1.5 on 02 May 2016 at 12:30:36.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrt
silent! set guifont=Source\ Code\ Pro\ for\ Powerline:h12
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
badd +50 Controller/Component/VisitorTrackingComponent.php
badd +60 src/js/admin/lib/rich-text-editor.js
badd +1 src/js/plugins/custom-image/plugin.js
badd +1 src/js/plugins/visitor-variables/plugin.js
badd +1 src/bower_components/tinymce/plugins/emoticons/plugin.js
badd +1 src/bower_components/tinymce/tinymce.js
badd +1 gulpfile.js
badd +1 Config/core.php
badd +288 src/bower_components/tinymce/plugins/charmap/plugin.js
badd +1 src/bower_components/tinymce/plugins/code/plugin.js
badd +1 src/bower_components/tinymce/skins/lightgray/skin.min.css
badd +1 src/bower_components/tinymce/plugins/imagetools/plugin.js
argglobal
silent! argdel *
set lines=57 columns=137
set stal=2
edit Controller/Component/VisitorTrackingComponent.php
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
16
normal! zo
26
normal! zo
28
normal! zo
49
normal! zo
55
normal! zo
56
normal! zo
55
normal! zc
60
normal! zo
61
normal! zo
61
normal! zc
67
normal! zo
91
normal! zo
92
normal! zo
274
normal! zo
let s:l = 334 - ((103 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
334
normal! 021|
tabedit src/js/admin/lib/rich-text-editor.js
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
38
normal! zo
39
normal! zo
40
normal! zo
44
normal! zo
52
normal! zo
58
normal! zo
72
normal! zo
75
normal! zo
82
normal! zo
85
normal! zo
89
normal! zo
90
normal! zo
91
normal! zo
94
normal! zo
102
normal! zo
107
normal! zo
108
normal! zo
109
normal! zo
119
normal! zo
let s:l = 54 - ((8 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 069|
tabedit gulpfile.js
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
72
normal! zo
let s:l = 10 - ((3 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 047|
tabedit src/bower_components/tinymce/tinymce.js
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
setlocal fdl=12
setlocal fml=1
setlocal fdn=20
setlocal fen
25586
normal! zo
25594
normal! zo
30531
normal! zo
30532
normal! zo
31920
normal! zo
31921
normal! zo
39698
normal! zo
39701
normal! zo
39786
normal! zo
39791
normal! zo
39821
normal! zo
39845
normal! zo
39966
normal! zo
39969
normal! zo
40041
normal! zo
40052
normal! zo
40069
normal! zo
40127
normal! zo
40130
normal! zo
40319
normal! zo
40627
normal! zo
40632
normal! zo
40679
normal! zo
40709
normal! zo
40712
normal! zo
40992
normal! zo
40995
normal! zo
41125
normal! zo
41198
normal! zo
41201
normal! zo
41287
normal! zo
41411
normal! zo
41414
normal! zo
41429
normal! zo
41629
normal! zo
41632
normal! zo
41651
normal! zo
43207
normal! zo
43223
normal! zo
43343
normal! zo
43371
normal! zo
43372
normal! zo
43478
normal! zo
43481
normal! zo
43554
normal! zo
43563
normal! zo
43656
normal! zo
43704
normal! zo
44109
normal! zo
44112
normal! zo
44119
normal! zo
44308
normal! zo
44343
normal! zo
44365
normal! zo
44514
normal! zo
44515
normal! zo
44563
normal! zo
44702
normal! zo
44705
normal! zo
44719
normal! zo
44750
normal! zo
45091
normal! zo
45101
normal! zo
45112
normal! zo
45117
normal! zo
45118
normal! zo
let s:l = 43679 - ((16 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43679
normal! 022|
tabnext 4
set stal=1
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
