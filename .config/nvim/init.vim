
" _       _ _         _           
"(_)     (_) |       (_)          
" _ _ __  _| |___   ___ _ __ ___  
"| | '_ \| | __\ \ / / | '_ ` _ \ 
"| | | | | | |_ \ V /| | | | | | |
"|_|_| |_|_|\__(_)_/ |_|_| |_| |_|
                                 
                                 
" Plugins
call plug#begin()
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
call plug#end()

" Font
let g:gruvbox_italic=1

" Interface
set number

" Color Scheme
set termguicolors
set background=dark    
colorscheme gruvbox
let g:airline_theme='minimalist'
