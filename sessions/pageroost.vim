" ~/.vim/sessions/pageroost.vim: Vim session script.
" Created by session.vim 1.5 on 11 September 2016 at 23:15:03.
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
badd +98 Plugin/Shopify/Config/events.php
badd +107 Plugin/MailChimp/Config/events.php
badd +1 Model/Setting.php
badd +21 Plugin/Shopify/Controller/ShopifySettingsController.php
badd +1 Plugin/Shopify/View/ShopifySettings/admin_index.ctp
badd +7 Plugin/MailChimp/Config/routes.php
badd +3 Plugin/MailChimp/View/MailChimpSettings/admin_index.ctp
badd +1 View/Common/one-column.ctp
badd +4 View/Pages/admin_index.ctp
badd +186 Controller/SettingsController.php
badd +6 Lib/SettingSingleton.php
badd +1 Vendor/cakephp/cakephp/lib/Cake/VERSION.txt
badd +181 Controller/AppController.php
badd +1 View/PrPortalSetup/.DS_Store
badd +8 Controller/PrPortalSetupController.php
badd +19 Lib/PageRoostViewCacheEngine.php
badd +22 Lib/Routing/Filter/PageRoostAssetFilter.php
badd +9 Plugin/MailChimp/Controller/MailChimpSettingsController.php
badd +16 Plugin/MailChimp/Lib/MailChimpLib.php
badd +28 View/NeptuneView.php
badd +10 Plugin/Shopify/View/Helper/TemplateFieldSBBProductImagesHelper.php
badd +8 Plugin/Shopify/View/Helper/TemplateFieldSBBProductDescriptionHelper.php
badd +8 Plugin/Shopify/View/Helper/TemplateFieldSBBProductPriceHelper.php
badd +8 Plugin/Shopify/View/Helper/TemplateFieldSBBProductBuyButtonHelper.php
badd +8 Plugin/Shopify/View/Helper/TemplateFieldSBBProductVariantsHelper.php
badd +10 Plugin/Shopify/View/Helper/TemplateFieldSBBRelatedProductsHelper.php
badd +7 Plugin/Shopify/View/Helper/TemplateFieldSBBProductsListHelper.php
badd +3 Plugin/Shopify/View/Helper/TemplateFieldSBBCollectionsListHelper.php
badd +338 src/less/admin/neptune.default.less
badd +139 ~/.vimrc
badd +127 /var/folders/wl/bng9b0fx2qq2zmwjj93fgq740000gp/T/viD10YB/172
badd +37 gulpfile.js
badd +42 src/js/admin/app.js
badd +65 View/Layouts/admin.ctp
badd +68 View/Helper/AppHelper.php
badd +41 Config/core.php
badd +1 Plugin/Shopify/Config/bootstrap.php
badd +28 Plugin/Shopify/Config/routes.php
badd +24 Plugin/Shopify/Controller/ShopifyCollectionsController.php
badd +0 Plugin/MailChimp/Controller/MailChimpListsController.php
badd +3 Plugin/Shopify/Controller/ShopifyAppController.php
badd +214 Controller/PagesController.php
badd +2 Config/routes.php
badd +1 Config/bootstrap.php
badd +17 Plugin/Shopify/Controller/ShopifyProductsController.php
badd +60 Controller/UsersController.php
badd +36 View/Templates/admin_add.ctp
badd +189 View/Pages/admin_edit.ctp
badd +165 View/Templates/admin_edit.ctp
badd +38 View/Forms/admin_edit.ctp
badd +1 View/Helper/TemplateFieldHtmlHelper.php
badd +14 View/Helper/TemplateFieldImageCarouselHelper.php
badd +85 src/js/admin/templates/edit.js
badd +599 src/js/admin/forms/edit.js
badd +3 src/less/admin/pages/template-editor.less
badd +31 Lib/Virtualmin.php
badd +2 Plugin/Shopify/View/ShopifyCollections/index.ctp
badd +0 View/Pages/view.ctp
badd +22 Plugin/Shopify/Lib/ShopifyLib.php
badd +23 /Volumes/Work/Websites/test/html/index.php
badd +0 /Volumes/Work/Websites/test/html/demo.php
badd +77 Plugin/MailChimp/src/js/admin/index.js
badd +18 /Volumes/Work/Websites/test/html/ohShopify/shopify.php
badd +7 composer.json
badd +57 Plugin/Shopify/Controller/ShopifySetupController.php
badd +68 Plugin/Shopify/View/ShopifySetup/admin_index.ctp
badd +14 Plugin/Shopify/View/ShopifySetup/admin_install_app.ctp
badd +58 Plugin/Shopify/src/js/admin/setup/index.js
badd +155 src/js/shared/forms.js
badd +36 Config/core.php.default
badd +0 Plugin/Shopify/Lib/ohShopify/ShopifyClient.php
argglobal
silent! argdel *
set lines=57 columns=118
set stal=2
edit Plugin/Shopify/Controller/ShopifySetupController.php
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
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
10
normal! zo
24
normal! zo
29
normal! zo
24
normal! zc
37
normal! zo
38
normal! zo
39
normal! zo
59
normal! zo
62
normal! zo
63
normal! zo
107
normal! zo
110
normal! zo
107
normal! zc
let s:l = 39 - ((38 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 033|
tabedit Plugin/Shopify/Config/events.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 59) / 118)
exe 'vert 2resize ' . ((&columns * 86 + 59) / 118)
argglobal
enew
" file NERD_tree_21
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
setlocal fdl=4
setlocal fml=1
setlocal fdn=20
setlocal fen
12
normal! zo
12
normal! zc
31
normal! zo
35
normal! zc
61
normal! zo
63
normal! zo
79
normal! zo
84
normal! zo
85
normal! zo
93
normal! zo
102
normal! zo
107
normal! zo
107
normal! zc
let s:l = 99 - ((38 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
99
normal! 043|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 59) / 118)
exe 'vert 2resize ' . ((&columns * 86 + 59) / 118)
tabedit Plugin/Shopify/View/ShopifySetup/admin_index.ctp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 59) / 118)
exe 'vert 2resize ' . ((&columns * 86 + 59) / 118)
argglobal
enew
" file NERD_tree_18
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
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
42
normal! zo
44
normal! zo
45
normal! zo
46
normal! zo
44
normal! zc
42
normal! zc
81
normal! zc
100
normal! zo
117
normal! zo
119
normal! zo
let s:l = 124 - ((38 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
124
normal! 020|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 59) / 118)
exe 'vert 2resize ' . ((&columns * 86 + 59) / 118)
tabedit Plugin/Shopify/View/ShopifySetup/admin_install_app.ctp
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
11
normal! zo
16
normal! zo
let s:l = 3 - ((2 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 013|
tabedit Plugin/Shopify/src/js/admin/setup/index.js
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
13
normal! zo
14
normal! zo
17
normal! zo
20
normal! zo
21
normal! zo
24
normal! zo
17
normal! zc
31
normal! zo
32
normal! zo
42
normal! zo
44
normal! zo
56
normal! zo
57
normal! zo
let s:l = 49 - ((47 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 050|
tabedit /Volumes/Work/Websites/test/html/index.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 59) / 118)
exe 'vert 2resize ' . ((&columns * 86 + 59) / 118)
argglobal
enew
" file NERD_tree_14
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
let s:l = 10 - ((9 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 59) / 118)
exe 'vert 2resize ' . ((&columns * 86 + 59) / 118)
tabnext 3
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
tabnext 2
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/neptunedev/html/Plugin/Shopify
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 86|
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/neptunedev/html/Plugin/Shopify
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 86|
tabnext 6
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/Websites/test
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 86|
tabnext 3
2wincmd w

" vim: ft=vim ro nowrap smc=128
