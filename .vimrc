set number
set tabstop=2
set clipboard+=unnamed
set hlsearch
set incsearch
set softtabstop=2
set autoindent

syntax on


call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
" JS

Plug 'isruslan/vim-es6'
Plug 'moll/vim-node'
Plug 'beautify-web/js-beautify'

" Clojure
Plug 'guns/vim-clojure-highlight'
Plug 'guns/vim-slamhound'
Plug 'tpope/vim-salve'
Plug 'venantius/vim-eastwood'
Plug 'venantius/vim-cljfmt'
Plug 'vim-scripts/paredit.vim'
Plug 'guns/vim-clojure-static'
Plug 'kien/rainbow_parentheses.vim'
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-classpath'

call plug#end()

colorscheme gruvbox
set background=dark
:nnoremap <C-n> :NERDTreeToggle<CR>



set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
