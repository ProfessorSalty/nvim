" Helps force plugins to load correctly when it is turned back on below
filetype off

call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'SirVer/ultisnips' 
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'

Plug 'habamax/vim-godot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'tpope/vim-commentary'
Plug 'voldikss/vim-floaterm'
Plug 'justinmk/vim-sneak'
Plug 'tpope/vim-surround'

" Git stuff
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'unblevable/quick-scope'
Plug 'airblade/vim-rooter'
Plug 'honza/vim-snippets'
Plug 'airblade/vim-gitgutter'
Plug 'svermeulen/vim-easyclip'
Plug 'tpope/vim-repeat'
Plug 'yuttie/comfortable-motion.vim'

" Initialize plugin system
call plug#end()

filetype plugin indent on


