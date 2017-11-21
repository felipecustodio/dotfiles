
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
Plug 'bling/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
" Plug 'scrooloose/syntastic'
Plug 'davidhalter/jedi-vim'
"Plug 'dylanaraps/wal.vim'
" Plug 'valloric/youcompleteme'
" Plug 'fatih/vim-go'
call plug#end()

" Font
" let g:gruvbox_italic=1

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
set termguicolors
" set background=dark
colorscheme gruvbox
let g:airline_theme='minimalist'
