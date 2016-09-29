" ~/.vim/sessions/nwblog.vim: Vim session script.
" Created by session.vim 1.5 on 31 May 2016 at 01:25:51.
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
cd /Volumes/Work/Websites/nwblog/site
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +13 src/Frontend/scss/app.scss
badd +1 src/Frontend/bower_components/font-awesome/scss/_path.scss
badd +1 src/Frontend/bower_components/font-awesome/scss/_variables.scss
badd +1 src/Frontend/bower_components/bootstrap/scss/_mixins.scss
badd +1 src/Frontend/bower_components/font-awesome/scss/_core.scss
badd +1 src/Frontend/Components/App.vue
badd +10 src/Frontend/Components/Dashboard.vue
badd +1 config/app.php
badd +2 src/Frontend/Components/Partials/Post.vue
badd +1 src/Frontend/Components/Partials/UserIcon.vue
badd +5 src/Frontend/Stores/PostsStore.js
badd +36 src/Frontend/Components/Forms/EditPost.vue
badd +1 src/Frontend/Stores/BaseStore.js
badd +1 bower.json
badd +1 composer.json
badd +1 composer.lock
badd +1 index.php
badd +13 package.json
badd +1 /Volumes/Work/Websites/neptunedev/html/package.json
badd +1 /Volumes/Work/Websites/neptunedev/html/gulpfile.js
badd +3 gulpfile.js
badd +1 .editorconfig
badd +1 ~/.vimrc
badd +0 src/Frontend/bower_components/bootstrap/scss/mixins/_gradients.scss
badd +1 src/Frontend/js/app.js
badd +0 src/Frontend/bower_components/bootstrap/dist/js/npm.js
badd +0 node_modules/gulp-scss/src/scss.coffee
badd +0 node_modules/gulp-scss/lib/scss.js
badd +0 /Volumes/Work/Websites/nwblog/site/webroot/js/main.js
badd +6 webpack.config.js
badd +0 /Volumes/Work/Websites/nwblog/site/webroot/js/two.js
badd +38 src/Template/Layout/default.ctp
badd +11 config/routes.php
badd +18 src/Template/Dashboard/index.ctp
badd +11 src/Template/Element/PostTypes/list/blog.ctp
badd +5 src/Template/Element/PostTypes/list/image.ctp
badd +5 src/Template/Element/PostTypes/common/footer.ctp
badd +42 src/Template/Element/PostTypes/common/controls.ctp
badd +0 src/Frontend/scss/include/_variables.scss
badd +6 .gitignore
badd +123 src/Frontend/scss/include/_dashboard.scss
badd +5 src/Frontend/js/dashboard.js
badd +0 src/Frontend/bower_components/bootstrap/scss/_variables.scss
badd +0 src/Template/Element/PostTypes/common/user-icon.ctp
argglobal
silent! argdel *
set lines=41 columns=141
set stal=2
edit src/Template/Element/PostTypes/list/blog.ctp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 70) / 141)
exe 'vert 2resize ' . ((&columns * 109 + 70) / 141)
argglobal
enew
" file NERD_tree_10
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
4
normal! zo
5
normal! zo
let s:l = 5 - ((4 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 70) / 141)
exe 'vert 2resize ' . ((&columns * 109 + 70) / 141)
tabedit src/Frontend/scss/include/_dashboard.scss
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
2
normal! zo
29
normal! zo
33
normal! zo
29
normal! zc
2
normal! zc
52
normal! zo
56
normal! zo
57
normal! zo
65
normal! zo
67
normal! zo
75
normal! zo
109
normal! zo
let s:l = 91 - ((28 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 05|
tabedit src/Template/Element/PostTypes/list/blog.ctp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 70) / 141)
exe 'vert 2resize ' . ((&columns * 109 + 70) / 141)
argglobal
enew
" file NERD_tree_16
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
4
normal! zo
5
normal! zo
11
normal! zo
12
normal! zo
13
normal! zo
9
normal! zo
10
normal! zo
11
normal! zo
let s:l = 5 - ((4 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 072|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 70) / 141)
exe 'vert 2resize ' . ((&columns * 109 + 70) / 141)
tabedit src/Template/Element/PostTypes/common/controls.ctp
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
4
normal! zo
let s:l = 4 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
tabedit src/Template/Element/PostTypes/common/user-icon.ctp
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
4
normal! zo
let s:l = 6 - ((5 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 06|
tabnext 2
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
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/nwblog/site/src/Template/Element
execute "bwipeout" s:bufnr
1resize 39|vert 1resize 31|2resize 39|vert 2resize 109|
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/nwblog/site/src/Template/Element/PostTypes
execute "bwipeout" s:bufnr
1resize 39|vert 1resize 31|2resize 39|vert 2resize 109|
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
