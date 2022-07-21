syntax on
set number
set expandtab
set shiftwidth=4
set tabstop=2
filetype plugin indent on
autocmd Filetype php setlocal shiftwidth=4 tabstop=4
let mapleader=","
set encoding=utf-8
nmap <Leader>c :tabedit $MYVIMRC<cr>
nmap <Leader>f :bn<cr>
nmap <Leader>d :bp<cr>
nmap <Leader>s :bd<cr>
nmap <Leader>t :NERDTreeToggle<cr>
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'bartlomiejdanek/vim-dart'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'ervandew/supertab'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/solarized'
Plugin 'cohama/lexima.vim'
Plugin 'turbio/bracey.vim'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'mxw/vim-jsx'
Plugin 'othree/html5.vim'
Plugin 'beautify-web/js-beautify'
Plugin 'pangloss/vim-javascript'
Plugin 'leafgarland/typescript-vim'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'ryanoasis/vim-devicons'
call vundle#end()
colorscheme dracula
