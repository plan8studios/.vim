" ~/.vim/sessions/pageroost.vim: Vim session script.
" Created by session.vim 1.5 on 19 September 2016 at 00:01:02.
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
badd +3 Config/core.php
badd +58 Plugin/Shopify/Controller/ShopifyCollectionsController.php
badd +311 Controller/PagesController.php
badd +25 Plugin/Shopify/Controller/ShopifyProductsController.php
badd +91 Controller/TemplatesController.php
badd +1 Plugin/Shopify/Config/bootstrap.php
badd +130 Plugin/Shopify/Config/events.php
badd +11 Plugin/Shopify/View/ShopifyProducts/view.ctp
badd +32 View/Elements/frontend/page-display.ctp
badd +21 Plugin/Shopify/View/Helper/TemplateFieldSBBProductDescriptionHelper.php
badd +23 Plugin/Shopify/View/Elements/ProductDescription/render.ctp
badd +47 Plugin/MailChimp/View/Helper/FormFieldTypeMailChimpHelper.php
badd +44 View/Helper/TemplateFieldRichTextHelper.php
badd +1 Plugin/Shopify/View/Helper/TemplateFieldSBBProductTitleHelper.php
badd +14 Plugin/Shopify/View/Elements/ProductTitle/render.ctp
badd +24 Plugin/Shopify/View/Helper/TemplateFieldSBBProductPriceHelper.php
badd +28 Plugin/Shopify/View/Elements/ProductPrice/render.ctp
badd +24 Plugin/Shopify/View/Helper/TemplateFieldSBBProductVariantsHelper.php
badd +17 Plugin/Shopify/View/Elements/ProductVariants/render.ctp
badd +1 Plugin/Shopify/View/Helper/TemplateFieldSBBProductImagesHelper.php
badd +56 Plugin/Shopify/View/Elements/ProductImages/render.ctp
badd +24 Plugin/Shopify/View/Helper/TemplateFieldSBBAddToCartButtonHelper.php
badd +1 Plugin/Shopify/View/Elements/AddToCartButton/render.ctp
badd +18 Plugin/Shopify/Controller/ShopifyCartController.php
badd +41 Plugin/Shopify/Config/routes.php
badd +23 View/Templates/admin_edit.ctp
badd +59 View/Helper/TemplateFieldHelper.php
badd +19 composer.json
badd +20 Vendor/cakephp/cakephp/lib/Cake/VERSION.txt
badd +134 Controller/ContentCollectionsController.php
badd +26 Plugin/Shopify/View/ShopifyCollections/view.ctp
badd +1 Plugin/Shopify/View/Helper/TemplateFieldSBBProductsListHelper.php
badd +24 Plugin/Shopify/View/Helper/TemplateFieldSBBCollectionListHelper.php
badd +61 Plugin/Shopify/View/Helper/TemplateFieldSBBProductListHelper.php
badd +1 Plugin/Shopify/View/Elements/ProductList/render.ctp
badd +95 Config/routes.php
badd +8 Plugin/Shopify/View/Elements/CollectionList/render.ctp
badd +23 Plugin/Shopify/View/Helper/TemplateFieldSBBCollectionTitleHelper.php
badd +23 Plugin/Shopify/View/Elements/CollectionTitle/render.ctp
badd +23 Plugin/Shopify/View/Elements/CollectionDescription/render.ctp
badd +8 Plugin/Shopify/View/Helper/TemplateFieldSBBCollectionDescriptionHelper.php
badd +29 Plugin/Shopify/View/Elements/CollectionImage/render.ctp
badd +22 Plugin/Shopify/View/Helper/TemplateFieldSBBCollectionImageHelper.php
badd +32 Plugin/Shopify/View/Helper/TemplateFieldSBBRelatedProductsHelper.php
badd +40 Plugin/Shopify/View/Elements/RelatedProducts/render.ctp
badd +3 Plugin/MailChimp/View/Elements/fieldTypeOptions.ctp
badd +59 Plugin/Shopify/Lib/ShopifyLib.php
badd +99 View/Layouts/default.ctp
badd +94 View/Layouts/error.ctp
badd +5 Plugin/Shopify/View/Elements/shared/product-name.ctp
badd +2 Plugin/Shopify/View/Elements/shared/product-thumbnail.ctp
badd +10 Plugin/Shopify/View/Elements/shared/product-price.ctp
badd +1 Plugin/Shopify/View/Elements/CollectionList/options.ctp
badd +44 Plugin/Shopify/View/Elements/ProductList/edit.ctp
badd +65 Plugin/PhotoGallery/View/Helper/TemplateFieldPhotoGalleryHelper.php
badd +45 Plugin/PhotoGallery/View/Elements/edit.ctp
badd +188 Config/bootstrap.php
badd +9 Lib/SettingSingleton.php
badd +13 Plugin/Shopify/View/Elements/CollectionList/edit.ctp
badd +147 Model/Page.php
badd +94 View/Pages/view.ctp
badd +1 ~/.vimrc
badd +0 package.json
argglobal
silent! argdel *
set lines=57 columns=118
set stal=2
edit Plugin/Shopify/View/Elements/ProductList/render.ctp
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
setlocal fdl=6
setlocal fml=1
setlocal fdn=20
setlocal fen
36
normal! zo
38
normal! zo
60
normal! zo
61
normal! zo
38
normal! zc
109
normal! zo
110
normal! zo
112
normal! zo
134
normal! zo
135
normal! zo
140
normal! zo
141
normal! zo
142
normal! zo
143
normal! zo
153
normal! zo
154
normal! zo
155
normal! zo
166
normal! zo
175
normal! zo
177
normal! zo
178
normal! zo
183
normal! zo
189
normal! zo
198
normal! zo
199
normal! zo
let s:l = 33 - ((32 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 032|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 59) / 118)
exe 'vert 2resize ' . ((&columns * 86 + 59) / 118)
tabedit Config/core.php
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
let s:l = 3 - ((2 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
tabedit Plugin/Shopify/Controller/ShopifyCollectionsController.php
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
21
normal! zo
25
normal! zo
30
normal! zo
31
normal! zo
36
normal! zo
40
normal! zo
48
normal! zo
56
normal! zo
59
normal! zo
let s:l = 57 - ((39 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 0
tabedit ~/.vimrc
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
let s:l = 187 - ((53 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
187
normal! 0
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
NERDTree /Volumes/Work/Websites/neptunedev/html/Plugin/Shopify/View/Elements
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 86|
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
