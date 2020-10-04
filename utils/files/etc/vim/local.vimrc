set nocompatible    " use vim defaults

" syntax highlighting
syntax on           " enable syntax highlighting
set background=dark
set visualbell      "flash screen instead of sounding a beep
set showmode        " show mode at bottom of screen
set showcmd         " display some infos (in visual)
set showmatch       " show matching brackets (),{},[]

if has("autocmd")
 au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

if has("autocmd")
 filetype plugin indent on "enable filetype dependent indenting.
endif

" tabs & spaces
set tabstop=4       " a n-space tab width
set shiftwidth=4    " allows the use of < and > for VISUAL indenting
set expandtab       " insert spaces instead of tab chars
set softtabstop=0   " counts n spaces when DELETE or BCKSPCE is used

set ignorecase
set smartcase
set incsearch
set autowrite
set hidden
" formatting
set backspace=indent,eol,start  "full backspacing capabilities

set fileformat=unix     " force unix-style line breaks
set fileencoding=utf-8
