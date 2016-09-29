" ~/.vim/sessions/divcom-platform.vim: Vim session script.
" Created by session.vim 1.5 on 14 September 2016 at 17:11:54.
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
cd /Volumes/Work/TAG/divcom-platform
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +21 database/migrations/2016_09_13_185526_create_content_types_table.php
badd +2 .editorconfig
badd +1 .env.example
badd +12 .env
badd +1 database/migrations/2014_10_12_000000_create_users_table.php
badd +26 database/migrations/2016_09_13_193120_create_content_type_fields_table.php
badd +161 ~/.vimrc
badd +1 database/migrations/2016_09_13_193130_create_grids_table.php
badd +21 database/migrations/2016_09_13_193153_create_grid_rows_table.php
badd +41 database/migrations/2016_09_13_193202_create_grid_columns_table.php
badd +31 database/migrations/2016_09_13_204019_add_grid_column_id_to_grid_rows.php
badd +29 database/migrations/2016_09_13_193208_create_grid_fields_table.php
badd +27 database/migrations/2016_09_13_191000_create_subscriptions_table.php
badd +1 database/migrations/2016_09_13_192316_create_customer_addresses_table.php
badd +1 database/migrations/2016_09_13_193148_create_order_subscription_table.php
badd +30 database/migrations/2016_09_14_142336_create_contents_table.php
badd +30 database/migrations/2016_09_14_151736_create_content_metas_table.php
badd +31 database/migrations/2016_09_14_154614_create_content_values_table.php
badd +28 database/migrations/2016_09_14_163217_create_drafts_table.php
badd +40 database/migrations/2016_09_14_163725_create_collections_table.php
badd +1 database/migrations/2016_09_14_164538_create_blocks_table.php
badd +25 database/migrations/2016_09_14_171121_create_block_fields_table.php
badd +1 database/migrations/2016_09_14_171552_create_menus_table.php
badd +56 database/migrations/2016_09_14_171626_create_menu_items_table.php
badd +31 database/migrations/2016_09_14_172829_add_parent_id_foreign_key_to_menu_items.php
badd +17 database/migrations/2016_09_14_173052_create_taxonomies_table.php
badd +0 database/migrations/2016_09_14_173133_create_taxonomy_items_table.php
badd +17 database/migrations/2016_09_14_142300_create_layouts_table.php
badd +0 database/migrations/2016_09_14_192652_create_settings_table.php
badd +0 database/migrations/2016_09_14_192701_create_redirects_table.php
badd +0 ~/Desktop/Platform.mwb/@db/data.db
badd +16 ~/Desktop/Platform.mwb/document.mwb.xml
argglobal
silent! argdel *
set lines=51 columns=136
set stal=2
edit database/migrations/2016_09_14_192652_create_settings_table.php
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 24 + 25) / 51)
exe '2resize ' . ((&lines * 24 + 25) / 51)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
9
normal! zo
16
normal! zo
17
normal! zo
24
normal! zo
31
normal! zo
32
normal! zo
34
normal! zo
let s:l = 28 - ((19 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 014|
wincmd w
argglobal
edit database/migrations/2016_09_14_192701_create_redirects_table.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
9
normal! zo
16
normal! zo
17
normal! zo
22
normal! zo
27
normal! zo
30
normal! zo
37
normal! zo
38
normal! zo
40
normal! zo
let s:l = 20 - ((8 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
wincmd w
exe '1resize ' . ((&lines * 24 + 25) / 51)
exe '2resize ' . ((&lines * 24 + 25) / 51)
tabedit database/migrations/2016_09_14_171121_create_block_fields_table.php
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
9
normal! zo
16
normal! zo
17
normal! zo
28
normal! zo
35
normal! zo
36
normal! zo
38
normal! zo
let s:l = 20 - ((19 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
tabedit database/migrations/2016_09_14_171626_create_menu_items_table.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 68) / 136)
exe 'vert 2resize ' . ((&columns * 104 + 68) / 136)
argglobal
enew
" file NERD_tree_9
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
9
normal! zo
16
normal! zo
17
normal! zo
20
normal! zo
23
normal! zo
29
normal! zo
33
normal! zo
36
normal! zo
39
normal! zo
42
normal! zo
45
normal! zo
48
normal! zo
55
normal! zo
56
normal! zo
58
normal! zo
let s:l = 32 - ((31 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 013|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 68) / 136)
exe 'vert 2resize ' . ((&columns * 104 + 68) / 136)
tabedit database/migrations/2016_09_14_173133_create_taxonomy_items_table.php
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
9
normal! zo
16
normal! zo
17
normal! zo
20
normal! zo
23
normal! zo
29
normal! zo
36
normal! zo
37
normal! zo
39
normal! zo
let s:l = 26 - ((25 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 032|
tabedit database/migrations/2016_09_14_171626_create_menu_items_table.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 68) / 136)
exe 'vert 2resize ' . ((&columns * 104 + 68) / 136)
argglobal
enew
" file NERD_tree_11
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
9
normal! zo
16
normal! zo
17
normal! zo
20
normal! zo
23
normal! zo
29
normal! zo
33
normal! zo
36
normal! zo
39
normal! zo
42
normal! zo
45
normal! zo
48
normal! zo
55
normal! zo
56
normal! zo
58
normal! zo
77
normal! zo
let s:l = 32 - ((4 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 050|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 68) / 136)
exe 'vert 2resize ' . ((&columns * 104 + 68) / 136)
tabnext 5
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
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/divcom-platform/database/migrations
execute "bwipeout" s:bufnr
1resize 49|vert 1resize 31|2resize 49|vert 2resize 104|
tabnext 5
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/divcom-platform/database/migrations
execute "bwipeout" s:bufnr
1resize 49|vert 1resize 31|2resize 49|vert 2resize 104|
tabnext 5
2wincmd w

" vim: ft=vim ro nowrap smc=128
