
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
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-startify'
Plug 'w0rp/ale' 

Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

Plug 'skammer/vim-css-color'
Plug 'dylanaraps/wal.vim'
call plug#end()

" Interface
set tabstop=4
syntax enable
set number
" set cursorline
set wildmenu
set showmatch
set hlsearch

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

" Color Scheme
" set termguicolors
set t_Co=256
set background=dark
colorscheme gruvbox
" colorscheme wal
let g:airline_theme='minimalist'

" Nerd Tree
map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


