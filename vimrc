" Interface
set tabstop=4
syntax enable
set number
" set icursorline
set wildmenu
set showmatch
set hlsearch

" Selection
nmap <S-Up> v<Up>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
vmap <S-Up> <Up>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
vmap <S-Right> <Right>

" NerdTREE
map <C-o> :NERDTreeToggle<CR>

set mouse=a

" Plugins
call plug#begin()

Plug 'scrooloose/nerdtree'			" Tree view
Plug 'itchyny/lightline.vim'		" Status bar
Plug 'jiangmiao/auto-pairs'			" Auto-pairs
Plug 'airblade/vim-gitgutter'		" Git gutter
Plug 'tpope/vim-fugitive'			" Git wrapper
Plug 'mhinz/vim-startify'			" Start page
Plug 'skammer/vim-css-color'		" Color previews
Plug 'bling/vim-bufferline'			" Buffers bar
Plug 'NovaDev94/lightline-onedark'	" Theme for Lightline
Plug 'dylanaraps/wal.vim'			" Wal colorscheme
Plug 'lifepillar/vim-solarized8'	" Solarized colorscheme
Plug 'terryma/vim-multiple-cursors' " Multiple cursors
Plug 'tpope/vim-surround'			" Surround
Plug 'w0rp/ale'						" Linting engine

call plug#end()

" Lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }

set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

set noshowmode

" ALE
let g:ale_completion_enabled = 1

" Check Python files with flake8 and pylint.
let b:ale_linters = ['flake8', 'pylint']
" Fix Python files with autopep8 and yapf.
let b:ale_fixers = ['autopep8', 'yapf']
" Disable warnings about trailing whitespace for Python files.
let b:ale_warn_about_trailing_whitespace = 0

" Color Scheme
" set termguicolors
" set background=dark
colorscheme wal
" colorscheme solarized8
