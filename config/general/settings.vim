" Turn on syntax highlighting
syntax on

" Don't try to be vi compatible
set nocompatible

let mapleader = " "

" Security
set modelines=0

" Show relative line numbers
set nu rnu

" Show file stats
set ruler

" Display long lines as just one line
set nowrap

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8
set fileencoding=utf-8

" More space for displaying messages
set cmdheight=2

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set smartindent
set laststatus=0
set noshowmode
set nobackup
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard+=unnamedplus

" Makes popup menu smaller
set pumheight=10

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Allow hidden buffers
set hidden

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬

" Make dashes separate words
set iskeyword+=-

" Enable mouse
set mouse=a

" Color scheme (terminal)
set termguicolors
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

set splitbelow
set splitright

set conceallevel=0

" put https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim
" in ~/.vim/colors/ and uncomment:
" colorscheme solarized

" If we're currently using neovim while running a terminal command that would
" launch another nvim instance, use nvr to create a new client that connects to
" our currently running server
if has('nvim')
  let $GIT_EDITOR = 'nvr -cc split --remote-wait'
endif

colorscheme gruvbox
