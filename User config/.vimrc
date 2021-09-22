"Plugs
call plug#begin('~/.vim/plugged')

"common
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rking/ag.vim'
"colorschemes
Plug 'morhetz/gruvbox'

call plug#end()

"Mappings"
let g:mapleader = ','
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

"Color Theme
"colorscheme gruvbox
"set background=dark
"let g:gruvbox_contrast_dark = 'hard'

"Tabulations
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"Search
set hlsearch
set incsearch

"Indentations
"set foldcolumn=2

"Numerations
set number

"Syntax
syntax on

"Sound Off
set noerrorbells
set novisualbell

"Mouse
set mouse=a

set clipboard=unnamed
