" Move up/down editor lines
nnoremap j gj
nnoremap k gk

" Searching
" nnoremap / /\v
" vnoremap / /\v

" Clear search
map <leader><space> :let @/=''<cr> 

" Formatting
map <leader>q gqip

" Toggle tabs and EOL
map <leader>l :set list!<CR> 

" change tabs
nnoremap gt :bn<cr>
nnoremap gT :bp<cr>
nnoremap gd :bd<cr>

" toggle line numbering
nnoremap <F4> :set rnu!<cr>

" Automatically toggle line numbers when, ie. switching between split panes
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" Comments
nnoremap <leader>/ :Commentary<CR>
vnoremap <leader>/ :Commentary<CR>

" Floaterm
let g:floaterm_keymap_toggle = '<leader>x'

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Alternate way to save
nnoremap <C-s> :wa<CR>
" Alternate way to quit
nnoremap <C-Q> :waq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" fzf
map <C-f> :Files<CR>
map <leader>b :Buffers<CR>
nnoremap <leader>g :Rg<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>

