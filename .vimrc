set nocompatible

" ---------------------------------------------------------------------
" first we setup vundle to handle our plugins
filetype off                   " required!

" wit play2.0 framwork / scala sbt, the .swp will trigger a lot of false
" recompiles as the swapfile keeps changing. So we try to move it to
" /tmp if possible
set directory=/tmp,.

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Other github bundles
Bundle 'derekwyatt/vim-scala'
Bundle 'othree/html5.vim'
Bundle 'gre/play2vim'

filetype plugin indent on   " required!

"
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

" end vundle configuration
" ---------------------------------------------------------------------

"colorscheme koehler

if has("gui_running")
  colorscheme molokai
else
  colorscheme koehler
endif

set cursorline

autocmd FileType make setlocal noexpandtab
autocmd FileType make setlocal softtabstop=0

"if has("gui_gtk2")
"  set guifont=Andale\ Mono\ 9
"endif

" -------------------------------------------------------------------------
" Begin adjustments and configuration from http://paulrouget.com/e/myvimrc/

"colorscheme molokai

syntax on
filetype plugin indent on
set encoding=utf-8
set showcmd
set nowrap
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftround
set ignorecase
set smartcase
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set ttyfast
"set mouse=
"set nocompatible
"set backup
"set backupdir=~/.vim_backup
"set noswapfile
set fileformats=unix,dos,mac
set laststatus=2
set expandtab
set softtabstop=2 tabstop=2 shiftwidth=2
set ruler
set wildignore=*.swp,*.bak
set wildmode=longest,list


" ------------------------------------------------------------------------
" End configuration  and adjustments from http://paulrouget.com/e/myvimrc/
" ------------------------------------------------------------------------
