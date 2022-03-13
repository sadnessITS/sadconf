call plug#begin('~/.config/nvim/plugged')
"common
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
"colorschemes
Plug 'morhetz/gruvbox'
Plug 'NLKNguyen/papercolor-theme'

call plug#end()

"Mappings"
let g:mapleader = ','
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

"Swithing between the windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h


map <Leader> <Plug>(easymotion-prefix)

"Color Theme
"colorscheme gruvbox
"set background=dark
"let g:gruvbox_contrast_dark = 'hard'
set background=dark
colorscheme PaperColor

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
