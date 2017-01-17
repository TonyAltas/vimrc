set noexpandtab
set shiftwidth=3
set tabstop=3
set autoindent
set pastetoggle=<F10>
set relativenumber
set number
filetype plugin indent on
syntax on
syntax enable
inoremap jk <esc>
inoremap <esc> <nop>
map <C-n> :NERDTreeToggle<CR>

nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tn  :tabnext<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>

let mapleader =","

map <Leader>htm i<!DOCTYPE html><CR><html lang="en"><CR><head><CR></head><CR><body><CR><CR></body><CR></html>jkkki<TAB>
map <Leader>meta i<meta charset="utf-8"><CR><meta http-equiv="X-UA-Compatible" content="IE=edge"><CR><meta name="viewport" content="width=device-width, initial-scale=1"><CR>jk
map <Leader>css i<link rel="stylesheet" href="css/bootstrap.min.css"><CR><link rel="stylesheet" href="css/styles.css"><CR>jk
map <Leader>js i<script src="js/jquery-3.1.0.min.js"></script><CR><script src="js/bootstrap.min.js"></script><CR><script src="js/script.js"></script><CR>jk

set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
