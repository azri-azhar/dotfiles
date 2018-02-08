" Plug
call plug#begin('~/.vim/plugged')
    Plug 'mhinz/vim-startify'
    Plug 'bling/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'roman/golden-ratio'
    Plug 'altercation/vim-colors-solarized'
    Plug 'scrooloose/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
    Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
    Plug 'w0rp/ale'
    Plug 'artur-shaik/vim-javacomplete2'
call plug#end()

" Theme
color industry 
let g:airline_theme='light'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
highlight Pmenu ctermbg=white guibg=white

" Netrw
let g:netrw_liststyle = 3
let g:netrw_banner = 0

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_show_hidden = 1

" NERDTree
map <C-n> :NERDTreeToggle<CR>
:set mouse=a
let g:NERDTreeMouseMode=3 
 
" Deoplate
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#ternjs#types = 1

" Others key mapping
inoremap { {<CR><BS>}<Esc>ko
set encoding=utf-8
set expandtab
set shiftwidth=4
set smarttab
set autoindent
set smartindent
set backspace=indent,eol,start
set showcmd
set hlsearch
set ignorecase
set number
