set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'
Plugin 'dense-analysis/ale'
Plugin 'mxw/vim-jsx'
Plugin 'alvan/vim-closetag'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'kristijanhusak/vim-js-file-import'
Plugin 'mattn/emmet-vim'

call vundle#end()


filetype plugin indent on

set backspace=indent,eol,start

set noexpandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set number
set showcmd
set cursorline

set hlsearch
set incsearch

set nobackup
set noswapfile



nnoremap B ^
nnoremap E $

nnoremap j gj
nnoremap k gk

nnoremap ; :

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <silent> ,/ :nohlsearch<CR>

let g:ycm_autoclose_preview_after_insertion = 1
let g:ycm_autoclose_preview_after_completion = 1

let g:prettier#config#tab_width = 8
let g:prettier#config#use_tabs = 'true'

let g:ale_fixers = ['prettier']
let g:ale_fix_on_save = 1
let g:ale_sign_error = '✘'

let g:closetag_filenames = '*.html, *.jsx'
let g:closetag_xhtml_filenames = '*.xhtml, *.jsx'
let g:closetag_filetypes = 'html,xhtml,jsx'
let g:closetag_xhtml_filetypes = 'xhtml,jsx'


highlight ALEWarning ctermbg=DarkYellow ctermfg=White

hi MatchParen cterm=none ctermbg=DarkBlue ctermfg=white
hi Search ctermbg=DarkRed ctermfg=white

