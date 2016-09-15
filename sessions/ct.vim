" ~/.vim/sessions/ct.vim: Vim session script.
" Created by session.vim 1.5 on 10 August 2016 at 17:57:52.
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
badd +21 server/config/reports/diseasePrevalence.js
badd +400 app/containers/Reports/DiseasePrevalence/index.js
badd +342 app/containers/Reports/DiseasePrevalence/variables.js
badd +103 app/components/variables.js
badd +1 app/components/DataTable.js
badd +244 app/components/DataChart.js
badd +163 app/components/GeographicMap.js
badd +50 app/containers/Reports/PopulationCoverage/index.js
badd +158 app/containers/Reports/PopulationCoverage/variables.js
badd +1 data/Disease\ Prevalence\ -\ Summary\ TDS.csv
badd +1 data/Disease\ Prevalence\ -\ Detail\ TDS.csv
badd +1 ~/Downloads/Disease\ Prevalence\ -\ Sample\ Data\ -\ Draft\ Data.csv
badd +221 server/config/reports/populationCoverage.js
badd +39 app/containers/App.js
badd +1 app/containers/Report.jsx
badd +22 app/routes.jsx
badd +1 app/client.jsx
badd +26 app/helmconfig.js
badd +101 app/server.jsx
badd +1 app/types/index.js
badd +6 app/middlewares/preRenderMiddleware.js
badd +7 app/containers/Reports/index.js
badd +44 app/containers/Reports/DiseasePrevalence/TabList.js
badd +59 app/paramFilters/DiseasePrevalence.js
badd +1 app/lib/tag-rd3/barchart/DataSeries.js
badd +1 app/lib/tag-rd3/barchart/BarChart.js
badd +105 app/containers/Reports/PopulationCoverage/TabList.js
badd +1 app/paramFilters/PopulationCoverage.js
badd +51 app/components/ParamSelect.js
badd +0 app/css/components/param-select.css
badd +12 app/components/GeographicMap.css
badd +88 app/components/Header.js
badd +5 app/components/Footer.js
badd +0 node_modules/react-bootstrap/lib/Grid.js
badd +0 webpack/webpack.config.dev-server.js
badd +2551 /Volumes/Work/TAG/ct-reports/app/css/wp-skel/style.css
badd +0 package.json
badd +24 app/css/main.css
badd +0 app/css/settings.css
badd +0 webpack/webpack.config.dev-client.js
badd +15 app/css/components/DataChart.css
badd +0 public/assets/styles/main.css
badd +0 app/components/Meta.jsx
badd +0 app/containers/Reports/PopulationCoverage/style.css
badd +1 /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2012_1B-Table\ 1.csv
badd +1 /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2013_1B-Table\ 1.csv
badd +1 /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2014_1B-Table\ 1.csv
badd +1 /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2015_1B-Table\ 1.csv
badd +16 app/actions/report.js
badd +0 ~/.vimrc
badd +1 compiled/config/reports/populationCoverage.js
badd +0 compiled/config/reports/diseasePrevalence.js
argglobal
silent! argdel *
argadd /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2012_1B-Table\ 1.csv
argadd /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2013_1B-Table\ 1.csv
argadd /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2014_1B-Table\ 1.csv
argadd /Volumes/Work/TAG/ct-reports/data/Disease\ Prevalence\ -\ Detail\ TDS.csv/Blind_2015_1B-Table\ 1.csv
set lines=50 columns=135
set stal=2
edit app/containers/Reports/PopulationCoverage/variables.js
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
" file NERD_tree_35
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
edit app/containers/Reports/PopulationCoverage/variables.js
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
32
normal! zo
32
normal! zc
85
normal! zc
92
normal! zc
104
normal! zo
174
normal! zo
175
normal! zo
176
normal! zo
185
normal! zo
207
normal! zo
let s:l = 158 - ((36 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
158
normal! 06|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
tabedit app/containers/Reports/DiseasePrevalence/variables.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit app/containers/Reports/DiseasePrevalence/variables.js
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
30
normal! zo
30
normal! zc
103
normal! zo
167
normal! zo
168
normal! zo
169
normal! zo
173
normal! zo
177
normal! zo
181
normal! zo
185
normal! zo
189
normal! zo
193
normal! zo
197
normal! zo
201
normal! zo
205
normal! zo
209
normal! zo
213
normal! zo
217
normal! zo
222
normal! zo
226
normal! zo
231
normal! zo
234
normal! zo
239
normal! zo
240
normal! zo
244
normal! zo
248
normal! zo
252
normal! zo
256
normal! zo
260
normal! zo
264
normal! zo
268
normal! zo
272
normal! zo
276
normal! zo
280
normal! zo
284
normal! zo
288
normal! zo
292
normal! zo
297
normal! zo
302
normal! zo
306
normal! zo
336
normal! zo
let s:l = 141 - ((3 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
141
normal! 03|
tabedit server/config/reports/diseasePrevalence.js
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
" file NERD_tree_34
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
edit server/config/reports/diseasePrevalence.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=6
setlocal fml=1
setlocal fdn=20
setlocal fen
19
normal! zo
21
normal! zo
55
normal! zo
56
normal! zo
63
normal! zo
65
normal! zo
73
normal! zo
73
normal! zc
91
normal! zo
96
normal! zo
91
normal! zc
103
normal! zo
103
normal! zc
113
normal! zo
117
normal! zo
118
normal! zc
117
normal! zc
113
normal! zc
159
normal! zo
174
normal! zo
181
normal! zo
159
normal! zc
196
normal! zo
198
normal! zo
204
normal! zo
205
normal! zo
215
normal! zo
216
normal! zo
let s:l = 21 - ((20 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 08|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
tabedit app/containers/Reports/DiseasePrevalence/TabList.js
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
" file NERD_tree_36
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
edit app/containers/Reports/DiseasePrevalence/TabList.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=9
setlocal fml=1
setlocal fdn=20
setlocal fen
11
normal! zo
16
normal! zo
44
normal! zo
68
normal! zo
69
normal! zo
72
normal! zo
78
normal! zo
83
normal! zo
93
normal! zo
95
normal! zo
101
normal! zo
114
normal! zo
121
normal! zo
137
normal! zo
138
normal! zo
92
normal! zo
140
normal! zo
141
normal! zo
142
normal! zo
145
normal! zo
145
normal! zo
156
normal! zo
let s:l = 44 - ((23 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 67) / 135)
exe 'vert 2resize ' . ((&columns * 103 + 67) / 135)
tabedit server/config/reports/populationCoverage.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit server/config/reports/populationCoverage.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
17
normal! zo
19
normal! zo
51
normal! zo
52
normal! zo
53
normal! zo
56
normal! zo
57
normal! zo
65
normal! zo
66
normal! zo
165
normal! zo
191
normal! zo
192
normal! zo
200
normal! zo
203
normal! zo
206
normal! zo
209
normal! zo
221
normal! zo
222
normal! zo
let s:l = 31 - ((30 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 05|
tabedit app/paramFilters/DiseasePrevalence.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit app/paramFilters/DiseasePrevalence.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=20
setlocal fen
67
normal! zo
103
normal! zo
141
normal! zo
let s:l = 131 - ((28 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
131
normal! 03|
tabedit app/containers/Reports/DiseasePrevalence/TabList.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
edit app/containers/Reports/DiseasePrevalence/TabList.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=9
setlocal fml=1
setlocal fdn=20
setlocal fen
11
normal! zo
16
normal! zo
44
normal! zo
68
normal! zo
69
normal! zo
72
normal! zo
78
normal! zo
83
normal! zo
93
normal! zo
95
normal! zo
101
normal! zo
114
normal! zo
121
normal! zo
137
normal! zo
138
normal! zo
92
normal! zo
140
normal! zo
141
normal! zo
142
normal! zo
145
normal! zo
145
normal! zo
156
normal! zo
let s:l = 109 - ((34 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
109
normal! 069|
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
NERDTree /Volumes/Work/TAG/ct-reports/app/containers/Reports
execute "bwipeout" s:bufnr
1resize 48|vert 1resize 31|2resize 48|vert 2resize 103|
tabnext 3
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/ct-reports/server/config
execute "bwipeout" s:bufnr
1resize 48|vert 1resize 31|2resize 48|vert 2resize 103|
tabnext 4
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/Work/TAG/ct-reports/app/containers/Reports/DiseasePrevalence
execute "bwipeout" s:bufnr
1resize 48|vert 1resize 31|2resize 48|vert 2resize 103|
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
