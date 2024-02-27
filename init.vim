lua require('init')

set encoding=utf-8

set number
set mouse=a
set autoindent
set smartindent
set shiftwidth=2
set tabstop=2
set softtabstop=2
syntax on
set nocompatible
set clipboard=unnamedplus
set wildmode=longest,list
set updatetime=100
set nohidden
set autoread
set visualbell
set wrap

filetype on 
filetype plugin on 
filetype indent on

" izslegt backupus
set nobackup
set nowritebackup


call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()


" colors
" set termguicolors
" let g:gruvbox_contrast_dark='medium'

let g:gruvbox_italicize_comments = '1'

colorscheme gruvbox
