"This unsets the "last search pattern" register
nnoremap <silent> <Leader>n :noh<CR>

" show settings file
nnoremap <silent> <Leader>, :e $MYVIMRC<CR>
" reload settings file
nnoremap <silent> <Leader>R :so $MYVIMRC<CR>

" quit out of insert mode in an easier way
inoremap jj <Esc>

" close window
nmap <silent> <Leader>w :bd<CR>

" toggle relative numbers
nnoremap <silent> <Leader>r :set relativenumber!<CR>

" easier window movement
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
