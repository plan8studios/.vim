" ~/.vim/sessions/ct.vim: Vim session script.
" Created by session.vim 1.5 on 01 August 2016 at 10:23:23.
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
cd /Volumes/Work/TAG/ct-reports
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 app/containers/Reports/PopulationCoverage/index.js
badd +29 app/components/DataTable.js
badd +13 app/containers/Reports/PopulationCoverage/variables.js
badd +25 server/config/reports/populationCoverage.js
badd +0 app/reducers/report.js
badd +0 app/util/parameterPassing.js
badd +3 app/util/encodeIntoPath.js
badd +5 app/components/BarChart.js
badd +326 app/components/DataChart.js
badd +14 app/components/DataChart.css
badd +95 app/components/variables.js
badd +9853 node_modules/react-d3-basic/react-d3-basic.js
badd +1 node_modules/react-d3-basic/lib/bar.js
badd +1 node_modules/react-d3-basic/lib/commonProps.js
badd +0 node_modules/react-d3-core/lib/axis/yaxis.js
badd +0 node_modules/react-d3-core/lib/axis/axis.js
badd +6 app/containers/App.js
badd +53 app/components/ParamSelect.js
badd +0 data/Population\ Coverage\ -\ Detail\ TDS.csv
badd +0 package.json
badd +30 app/css/main.css
badd +0 public/assets/app.js
badd +0 app/containers/Report.jsx
badd +0 app/containers/Reports/index.js
badd +17 node_modules/rd3/build/cjs/barchart/DataSeries.js
badd +0 node_modules/rd3/build/cjs/barchart/BarChart.js
badd +0 node_modules/rd3/build/cjs/barchart/index.js
badd +29 node_modules/rd3/build/cjs/barchart/BarContainer.js
badd +162 ~/.vimrc
badd +17 \[Vundle]\ Installer
badd +1 /private/var/folders/wl/bng9b0fx2qq2zmwjj93fgq740000gp/T/v562Sen/16
badd +0 .esformatter
badd +210 app/lib/barchart/BarChart.js
badd +0 app/lib/barchart/Bar.js
argglobal
silent! argdel *
set lines=57 columns=135
set stal=2
edit app/components/DataChart.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
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
lcd /Volumes/Work/TAG/ct-reports
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=20
setlocal fml=1
setlocal fdn=20
setlocal fen
39
normal! zo
46
normal! zo
48
normal! zo
55
normal! zo
72
normal! zo
84
normal! zo
100
normal! zo
114
normal! zo
116
normal! zo
123
normal! zo
127
normal! zo
134
normal! zo
143
normal! zo
156
normal! zo
160
normal! zo
167
normal! zo
170
normal! zo
176
normal! zo
186
normal! zo
187
normal! zo
195
normal! zo
196
normal! zo
197
normal! zo
206
normal! zo
209
normal! zo
218
normal! zo
219
normal! zo
220
normal! zo
231
normal! zo
250
normal! zo
260
normal! zo
304
normal! zo
305
normal! zo
306
normal! zo
307
normal! zo
308
normal! zo
326
normal! zo
let s:l = 320 - ((27 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
320
normal! 028|
lcd /Volumes/Work/TAG/ct-reports
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
tabedit /Volumes/Work/TAG/ct-reports/app/lib/barchart/Bar.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
argglobal
enew
" file /Volumes/Work/TAG/ct-reports/NERD_tree_19
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd /Volumes/Work/TAG/ct-reports
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
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd /Volumes/Work/TAG/ct-reports
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
tabnext 1
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
NERDTree /Volumes/Work/TAG/ct-reports
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 103|
tabnext 2
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/ct-reports/app/lib/barchart
execute "bwipeout" s:bufnr
1resize 55|vert 1resize 31|2resize 55|vert 2resize 103|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
