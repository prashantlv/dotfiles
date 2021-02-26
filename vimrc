set encoding=utf-8
syntax on
set number
set smartindent
set tabstop=4
set shiftwidth=4
set incsearch
set noswapfile
set wildmenu
set hlsearch
set ignorecase
"set cursorline
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Open NERDTree by default
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
"""""""""""""""""""""""""""""""""""""""""""""""""""
"Close NERDTree automatically with last buffer"
""""""""""""""""""""""""""""""""""""""""""""""""
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

""""""""""""""""""""""""""""""""""""""""""""""""
"Key mapping"

map <C-n> :NERDTreeToggle<CR>
map <C-p> :! clear; python3 %<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""
