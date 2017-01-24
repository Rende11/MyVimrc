set number
set tabstop=2
set clipboard+=unnamed
set hlsearch
set incsearch
set softtabstop=2
set autoindent

syntax on
colorscheme gruvbox
set background=dark


call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'

call plug#end()

:nnoremap <C-n> :NERDTreeToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
