"VUNDLE
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Examples of different formats supported.
"Keep Plugin commands between vundle#begin/end.
"
"Plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"
"Plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
"
"Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
"
"Git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
"
" All of your Plugins must be added before the following line

Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-smooth-scroll'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'airblade/vim-gitgutter'
Plugin 'NLKNguyen/papercolor-theme'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ

syntax on
set t_Co=256
set background=light
colorscheme PaperColor
autocmd vimenter * NERDTree
set nocompatible
inoremap jk <ESC>
let mapleader=""
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
syntax enable
filetype plugin on
set backspace=indent,eol,start
set path+=**
set colorcolumn=72
set wildmenu
nnoremap <silent> <C-l> :nohl<CR><C-l>


set wrap
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
