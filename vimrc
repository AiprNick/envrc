" ###===Vundle configuration===###

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

	Plugin 'VundleVim/Vundle.vim'    " let Vundle manage Vundle, required
	Plugin 'majutsushi/tagbar'       " Add Tagbar
	Plugin 'scrooloose/nerdtree'     " Add Nerdtree
	Plugin 'jistr/vim-nerdtree-tabs' " Add Nerdtree-tabs
	Plugin 'mbbill/undotree'         " Add Undo tree

" All of your Plugins must be added before the following line
call vundle#end()             " required

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ###===Ctags===###

	" set local tags
	map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" ###===Tagbar===###

	" Hotkey F8 - open Tagbar
	nmap <F8> :TagbarToggle<CR>

" ###===NerdtreeTabs===###

	" Hotkey F7 - open Nerdtree-tabs
	nmap <F7> :NERDTreeTabsToggle<CR>

" ###===Undo-tree===###

	" Hotkey F5 - open Undo tree
	nmap <F5> :UndotreeToggle<cr>

" ###===Preferences===###

	" ------encoding-setting------
	set termencoding=utf-8
	set encoding=utf-8

	" ------others------
	syntax on             "highlights syntax
	set nu                "show line number
	set cursorline        "show cursor's current location
	set history=100        "keep n historical commands
	set confirm           "ask when conflict occurs
	set backspace=indent,eol,start

