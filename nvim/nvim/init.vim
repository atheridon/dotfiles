" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

set shell=/bin/zsh
syntax enable
set title
set number
set showcmd
set showmatch
set ignorecase
filetype indent on
set wildmenu
set incsearch
set hlsearch
set tabstop=4
set shiftwidth=4
set clipboard=unnamedplus

let g:livepreview_previewer = 'zathura'

call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'

call plug#end()
