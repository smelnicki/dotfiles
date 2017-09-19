" ===============
"     SETTINGS
" ===============

set colorcolumn=85
set cursorline
set number

set encoding=utf-8
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 12

set nocompatible
filetype off
set eol

set backupcopy=yes
set noswapfile

set tabstop=4
set shiftwidth=4
set expandtab

set backspace=indent,eol,start

set nowrap
set copyindent
set preserveindent

" ===============
"     PLUGINS
" ===============

" set the runetime path to include Vundle, then initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'   " let vundle manage vundle (required)

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'Valloric/YouCompleteMe'

Plugin 'othree/html5.vim'
Plugin 'othree/yajs.vim'

Plugin 'HerringtonDarkholme/yats.vim'

Plugin 'mhartington/oceanic-next'


" all plugins must be added before the following line
call vundle#end()

filetype plugin indent on

" ======================
"     PLUGIN SETTINGS
" ======================

let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>

" ========================
"     ADDITIONAL CONFIG
" ========================

syntax enable
set background=dark
set t_Co=256
colorscheme OceanicNext

let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1

let g:airline_theme='oceanicnext'
let g:airline_powerline_fonts = 1


