
"
" $$\           $$\   $$\                $$\
" \__|          \__|  $$ |               \__|
" $$\ $$$$$$$\  $$\ $$$$$$\   $$\    $$\ $$\ $$$$$$\$$$$\
" $$ |$$  __$$\ $$ |\_$$  _|  \$$\  $$  |$$ |$$  _$$  _$$\
" $$ |$$ |  $$ |$$ |  $$ |     \$$\$$  / $$ |$$ / $$ / $$ |
" $$ |$$ |  $$ |$$ |  $$ |$$\   \$$$  /  $$ |$$ | $$ | $$ |
" $$ |$$ |  $$ |$$ |  \$$$$  |$$\\$  /   $$ |$$ | $$ | $$ |
" \__|\__|  \__|\__|   \____/ \__|\_/    \__|\__| \__| \__|
"
"
" Plugins
call plug#begin()
Plug 'scrooloose/nerdtree'			" Tree view
Plug 'itchyny/lightline.vim'		" Status bar
Plug 'jiangmiao/auto-pairs'			" Auto-pairs
Plug 'airblade/vim-gitgutter'		" Git gutter
Plug 'junegunn/goyo.vim'			" Zen mode
Plug 'tpope/vim-fugitive'			" Git wrapper
Plug 'mhinz/vim-startify'			" Start page
Plug 'w0rp/ale' 					" Linter
Plug '/usr/local/opt/fzf'			" FZF search
Plug 'junegunn/fzf.vim'				" FZF search
Plug 'terryma/vim-multiple-cursors'	" Multiple cursors
Plug 'tpope/vim-surround'			" Wrap text in surroundings
" Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'skammer/vim-css-color'		" Color previews
Plug 'dylanaraps/wal.vim'			" Wal colorscheme
Plug 'tpope/vim-eunuch'				" Helpers for UNIX
Plug 'mattn/emmet-vim'				" Emmet
Plug 'tpope/vim-commentary'			" Comment stuff out
Plug 'jaxbot/browserlink.vim'		" Browser link
Plug 'bling/vim-bufferline'			" Buffers bar
Plug 'NovaDev94/lightline-onedark'	" Theme for Lightline

call plug#end()

" Interface
set tabstop=4
syntax enable
set number
" set cursorline
set wildmenu
set showmatch
set hlsearch

" Terminal
:tnoremap <Esc> <C-\><C-n>
:tnoremap <expr> <C-R> '<C-\><C-N>"'.nr2char(getchar()).'pi'

" Status bar
set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

set noshowmode

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }

" Browserlink
set autoread

" Keybindings
" " Movement
nnoremap j gj
nnoremap k gk

" " Selection
nmap <S-Up> v<Up>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
vmap <S-Up> <Up>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
vmap <S-Right> <Right>

set pastetoggle=<F2>
set mouse=a

" Linter
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let b:ale_linters = ['pyflakes', 'flake8', 'pylint']
" Enable completion where available.
let g:ale_completion_enabled = 1
let g:ale_sign_error = ''
let g:ale_sign_warning = ''

" Git Gutter
let g:gitgutter_sign_added = ''
let g:gitgutter_sign_modified = ''
let g:gitgutter_sign_removed = ''

" Color Scheme
" set termguicolors
set background=dark
"colorscheme gruvbox
colorscheme wal

" Nerd Tree
map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

