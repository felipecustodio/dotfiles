
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

" Plugins
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline-themes'
" Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
" Plug 'junegunn/limelight.vim'
" Plug 'scrooloose/syntastic'
" Plug 'davidhalter/jedi-vim'
" Plug 'valloric/youcompleteme'
" Plug 'fatih/vim-go'
Plug 'dylanaraps/wal.vim'
call plug#end()

" Interface
set tabstop=4
syntax enable
set number
set cursorline
set wildmenu
set showmatch
set hlsearch

" Keybindings
" " Movement
nnoremap j gj
nnoremap k gk

set pastetoggle=<F2>
set mouse=a

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

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


