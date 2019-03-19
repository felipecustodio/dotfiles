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

call plug#end()

" Color Scheme
" set termguicolors
" set background=dark
colorscheme wal
