set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'nanotech/jellybeans.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'The-NERD-Tree'
Plugin 'Source-Explorer-srcexpl.vim'
Plugin 'SrcExpl'
Plugin 'taglist.vim'
Plugin 'tomasiser/vim-code-dark'
Plugin 'vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'ycm-core/YouCompleteMe'

call vundle#end()
filetype plugin indent on

syntax on
set autoindent
set nu
colorscheme codedark
set bg=dark
set backspace=indent,eol,start
set t_Co=256
set clipboard=unnamedplus
set mouse=a
set cursorline
set tabstop=4
set scrolloff=4
set shiftwidth=4

" for vim-airline
"
let g:airline#extension#tabline#enabled = 1
let g:airline_theme='deus'
set laststatus=2
