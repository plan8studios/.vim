set nocompatible
filetype off                  " required

let mapleader = ','

set encoding=utf-8
set scrolloff=3
set ttyfast
set autoindent
set smartindent
set cindent
set backspace=2
set fdm=indent
set foldlevel=2
set incsearch
set shiftwidth=4
set tabstop=4
set softtabstop=4
set textwidth=0
set colorcolumn=120
set modelines=0
set laststatus=2
set ruler
set hidden
set wildignorecase

set background=dark
set guifont=Fira\ Code\ Retina:h12
set mouse=a

set t_Co=256

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#CompleteCpp

set comments=sl:/*,mb:*,elx:*/
hi Statement cterm=NONE ctermfg=2
hi Constant cterm=NONE ctermfg=2
hi Number cterm=NONE ctermfg=darkred
hi String cterm=NONE ctermfg=darkred
hi Search cterm=NONE ctermfg=NONE
hi Function cterm=NONE ctermfg=2
hi Conditional ctermfg=2
hi link javaScriptBraces NONE

if has("gui_running")
    set guioptions=egmrt
endif

set cursorline
set hlsearch
set number
set wrap

set vb

set nobackup
set nowritebackup
set noswapfile

set list
set listchars=tab:▸\ ,eol:¬
nnoremap <F5> :GundoToggle<CR>

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

au BufNewFile,BufRead *.less set filetype=less
au BufNewFile,BufRead *.less.css set filetype=less

map <F2> :NERDTreeToggle<CR>
map <F3> :NERDTreeFind<CR>
noremap <F4> :syntax sync fromstart<CR>

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set showcmd
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
nnoremap <leader>s :bp<CR>
nnoremap <leader>f :bn<CR>

let g:gundo_preview_bottom=1

let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeGlyphReadOnly = 'RO'
let g:NERDTreeNodeDelimiter = '-'

let g:CommandTAcceptSelectionMap = '<C-t>'
let g:CommandTAcceptSelectionTabMap = '<CR>'

set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_php_checkers=['php', 'phpcs']
let g:syntastic_php_phpcs_args='--standard=PSR2 -n'
let g:syntastic_php_phpcs_ignore_errors=["not in camel caps"]
let g:syntastic_html_tidy_ignore_errors=["lv-", "<ion-", "discarding unexpected", " proprietary attribute", "trimming empty", "not recognized", "unescaped &", "lacks \"action\" attribute"]

let g:rainbow_active = 0

:nmap <silent> <leader>d <Plug>DashSearch

let g:EditorConfig_exec_path = '/usr/local/bin/editorconfig'

nnoremap <silent> <leader>es :Esformatter<CR>
vnoremap <silent> <leader>es :EsformatterVisual<CR>

let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#tabline#show_tab_type = 0

" let g:airline_theme = "bubblegum"
let g:airline_powerline_fonts = 1

nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9

" session settings
" let g:session_autosave = 'yes'
" let g:session_persist_font = 0
" let g:session_persist_colors = 0
" let g:session_autosave_periodic = 60
" let g:session_autosave_silent = 0
" let g:session_lock_enabled = 0

syntax sync fromstart
packadd! dracula
syntax enable
colorscheme dracula
" packadd! nerdtree

