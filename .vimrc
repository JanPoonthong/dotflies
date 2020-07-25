set encoding=utf-8
scriptencoding utf-8
set nocompatible
set nomodeline
set nu

packloadall

set sw=4 et
set softtabstop=-1
set ts=8
set nosmartindent
set cin noai
set tw=60 cc=60
set nojoinspaces
set formatoptions=cloqr

set bs=indent,eol,start
set completeopt=menu,preview

set nofoldenable
set foldmethod=marker
set numberwidth=3
set nostartofline

set hlsearch
set incsearch
set smartcase ignorecase

set viminfo+=/200

set autowrite

set wildignore=

set nowrap
set ruler
set laststatus=2
set list
set listchars=
set listchars+=precedes:<,extends:>
set listchars+=tab:⇥\
set sidescroll=5
set scrolloff=5
set shortmess=a     
set shortmess+=tToO 

set title
set titlestring=%t
set titleold=

set spellcapcheck=

set wildmenu
set wildmode=longest,full

set history=10000
set viminfo+=:10000

set t_Cs= t_Ce=

set esckeys
set notimeout ttimeout ttimeoutlen=0
set showcmd

syntax on
filetype on
filetype indent on
filetype plugin on

au BufNewFile *.as set filetype=javascript
au BufRead *.as set filetype=javascript

set background=dark
colorscheme elflord 

set exrc secure
