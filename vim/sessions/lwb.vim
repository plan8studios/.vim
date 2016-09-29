" ~/.vim/sessions/lwb.vim: Vim session script.
" Created by session.vim 1.5 on 03 February 2015 at 14:24:10.
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
call setqflist([{'lnum': 12, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/frontend/js/admin/blogs/edit.js', 'text': ' SyntaxError: missing ) after argument list'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/Work/Websites/littlewhitebook/html
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +79 app/atom/traits/FilterableTrait.php
badd +22 app/routes.php
badd +9 .gitignore
badd +3 .bowerrc
badd +1 bower.json
badd +1 gulpfile.js
badd +18 package.json
badd +1 public/js/plugins/morris/morris.js
badd +21 app/views/site/home.blade.php
badd +1 app/views/site/layout.blade.php
badd +1 app/views/site/partials/main/header.blade.php
badd +1 app/views/site/partials/main/social_links.blade.php
badd +1 app/views/site/partials/main/footer.blade.php
badd +142 app/frontend/less/frontend.less
badd +41 /Volumes/Work/Websites/neptunedev/html/View/Layouts/default.ctp
badd +2 app/frontend/less/inc/bootstrap-overrides.less
badd +495 app/frontend/bower_components/bootstrap/less/variables.less
badd +4 app/frontend/less/inc/mixins.less
badd +1 /Volumes/Work/Websites/littlewhitebook/html/public/css/frontend.css
badd +750 readme.md
badd +1 app/views/admin/partials/footer.blade.php
badd +46 app/frontend/less/frontend/home.less
badd +22 app/frontend/less/admin.less
badd +1 app/views/site/partials/home/header_item.blade.php
badd +1 app/database/migrations/2015_02_01_235524_create_blog_migration.php
badd +57 app/controllers/BlogsController.php
badd +1 app/models/Image.php
badd +156 app/controllers/AdminBlogsController.php
badd +27 app/views/admin/layout.blade.php
badd +1 app/views/admin/login.blade.php
badd +1 app/views/admin/dashboard.blade.php
badd +1 app/views/admin/partials/nav.blade.php
badd +137 app/controllers/AdminBlogCategoriesController.php
badd +26 app/controllers/HomeController.php
badd +1 app/controllers/LoginController.php
badd +1 app/views/admin/weddings/index.blade.php
badd +1 app/views/admin/blogs/index.blade.php
badd +1 app/views/admin/weddings/create.blade.php
badd +1 app/views/admin/blogs/create.blade.php
badd +1 app/views/admin/weddings/partials/form.blade.php
badd +34 app/views/admin/blogs/partials/form.blade.php
badd +43 app/controllers/AdminWeddingsController.php
badd +10 app/models/BlogPost.php
badd +1 public/css/admin.css
badd +1 app/models/WeddingMeta.php
badd +1 app/models/WeddingLabel.php
badd +2 app/models/Wedding.php
badd +4 app/models/Venue.php
badd +1 app/models/WeddingLabelParent.php
badd +1 app/atom/macros/src/macros.php
badd +9 app/views/admin/blogs/show.blade.php
badd +12 app/database/migrations/2015_02_02_034415_create_credit_columns_on_blog_posts.php
badd +4 app/views/admin/weddings/show.blade.php
badd +16 app/models/BlogCategory.php
badd +1 app/views/admin/blog_categories/index.blade.php
badd +1 app/views/admin/blog_categories/show.blade.php
badd +1 app/views/admin/blog_categories/partials/form.blade.php
badd +1 app/views/admin/blog_categories/create.blade.php
badd +9 app/views/site/blog/show.blade.php
badd +7 app/views/site/blog/index.blade.php
badd +8 app/views/site/blog/partials/listing_entry.blade.php
badd +3 app/views/site/blog/partials/post_credits.blade.php
badd +1 public/css/sb-admin.css
badd +1 public/css/bootstrap.min.css
badd +1 public/css/bootstrap.css
badd +1 public/css/bootstrap-theme.min.css
badd +1 public/css/bootstrap-theme.css
badd +1 ~/Downloads/littlewhitebook-create-blog/public/css/admin.css
badd +6 app/views/site/blog/partials/category_entry.blade.php
badd +1 app/views/site/blog/partials/detail_entry.blade.php
badd +31 app/frontend/less/frontend/blog-entry.less
badd +23 app/frontend/less/frontend/blog.less
badd +1 app/config/view.php
badd +12 app/frontend/js/admin/app.js
badd +8 public/js/admin.js
badd +19 app/frontend/js/admin/main.js
badd +15 /Volumes/Work/Websites/neptunedev/html/src/js/admin/main.js
badd +213 /Volumes/Work/Websites/neptunedev/html/src/js/admin/app.js
badd +10 app/frontend/js/admin/blogs/edit.js
badd +43 /Volumes/Work/Websites/neptunedev/html/src/js/admin/lib/rich-text-editor.js
badd +27 app/controllers/AdminLabelsController.php
badd +28 app/database/migrations/2015_02_03_203659_add_featured_column_to_blog_posts.php
badd +4 app/views/site/venues/filter.blade.php
badd +29 app/database/migrations/2015_02_03_211002_add_image_column_to_blog_posts.php
badd +1 public/js/admin/blog/edit.js
badd +6 app/frontend/bower_components/jquery/bower.json
badd +0 .lvimrc
argglobal
silent! argdel *
set lines=53 columns=180
edit .lvimrc
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
" file NERD_tree_1
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
let s:l = 1 - ((0 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 091|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit app/controllers/HomeController.php
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
5
normal! zo
20
normal! zo
26
normal! zo
let s:l = 26 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 036|
2wincmd w
tabedit app/models/BlogPost.php
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
5
normal! zo
let s:l = 10 - ((9 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 019|
2wincmd w
tabedit app/views/site/home.blade.php
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
setlocal fdl=4
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
4
normal! zo
5
normal! zo
6
normal! zo
7
normal! zo
14
normal! zo
15
normal! zo
17
normal! zo
let s:l = 2 - ((1 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 023|
2wincmd w
tabedit app/views/site/partials/home/header_item.blade.php
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
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
3
normal! zo
let s:l = 3 - ((2 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 08|
2wincmd w
tabedit app/routes.php
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
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 22 - ((21 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
2wincmd w
tabedit app/models/BlogCategory.php
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
" file NERD_tree_15
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
let s:l = 16 - ((15 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit app/models/WeddingLabel.php
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
let s:l = 1 - ((0 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
2wincmd w
tabedit app/controllers/AdminLabelsController.php
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
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 27 - ((15 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
2wincmd w
tabedit app/controllers/BlogsController.php
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
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
36
normal! zo
49
normal! zo
50
normal! zo
52
normal! zo
59
normal! zo
59
normal! zo
59
normal! zo
59
normal! zo
let s:l = 60 - ((38 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit app/views/site/blog/show.blade.php
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
" file NERD_tree_19
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
3
normal! zo
4
normal! zo
5
normal! zo
6
normal! zo
9
normal! zo
11
normal! zo
12
normal! zo
13
normal! zo
20
normal! zo
21
normal! zo
23
normal! zo
24
normal! zo
let s:l = 9 - ((8 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 021|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 148 + 90) / 180)
tabedit app/views/admin/blogs/partials/form.blade.php
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
32
normal! zo
39
normal! zo
41
normal! zo
43
normal! zo
let s:l = 42 - ((26 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 044|
2wincmd w
tabedit app/controllers/HomeController.php
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
5
normal! zo
20
normal! zo
26
normal! zo
let s:l = 21 - ((20 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 0100|
2wincmd w
tabedit app/views/site/blog/index.blade.php
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
setlocal fdl=6
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
4
normal! zo
5
normal! zo
6
normal! zo
let s:l = 10 - ((9 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 021|
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
NERDTree /Volumes/Work/Websites/littlewhitebook/html
execute "bwipeout" s:bufnr
1resize 51|vert 1resize 31|2resize 51|vert 2resize 148|
tabnext 7
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/littlewhitebook/html/app/models
execute "bwipeout" s:bufnr
1resize 51|vert 1resize 31|2resize 51|vert 2resize 148|
tabnext 10
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/littlewhitebook/html/app/controllers
execute "bwipeout" s:bufnr
1resize 51|vert 1resize 31|2resize 51|vert 2resize 148|
tabnext 11
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/littlewhitebook/html/app/views/site
execute "bwipeout" s:bufnr
1resize 51|vert 1resize 31|2resize 51|vert 2resize 148|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
