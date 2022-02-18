set enc=utf-8
set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=120
set t_Co=256
set number
set showmatch
syntax on

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <leader>t :TagbarToggle<CR>
let g:tagbar_width=40

call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'preservim/tagbar'
call plug#end()
