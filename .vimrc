" File: .vimrc
" Description: Jack's VIM Configuration

set nocompatible        " Don't try to be Vi compatible

" Visual Settings
set cc=80               " Highlight 80 char column
set number              " Show line numbers
set laststatus=2        " Always show status bar
set title               " Set window title to filename
syntax on               " Enable syntax highlighting
set ruler               " Enable row + column ruler
colorscheme desert      " Use desert colour scheme
set wildmenu            " Visual auto-complete for command menu
set lazyredraw          " Redraw screen only when we need to
set showmatch           " Highlight matching parentheses / brackets [{()}]
set showmode            " Always show mode
set showcmd             " Always show partial command

" Error Settings
set noerrorbells        " Disable bell sounding on error (sound annoys Ioana)
set visualbell          " Enable screen flash on error

" Mouse Support Settings
set mouse=a             " Support use of mouse in all modes

" Search Settings
set hlsearch            " Highlight search results
set incsearch           " Enable incremental search
set ignorecase          " Disable case-sensitive search
set smartcase           " Enables smart case-sensitive search

" Misc. Settings
set confirm             " Enable confirm save prompt
set pastetoggle=<F2>    " Bing <F2> to paste toggle function

" Spell Check Settings
set spell spelllang=en_gb	" Enable spell checking (EN GB)
