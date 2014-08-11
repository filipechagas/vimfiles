""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ARROW KEYS ARE UNACCEPTABLE
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>


silent! nmap <silent> <Leader>p :NERDTreeToggle<CR>

"to paste over without overwriting register
"vnoremap p "_dP"
vnoremap p "0p
sunmap p

"Switch between the last two files
nnoremap ,, <c-^>

"Edit or view files in same directory as current file
cnoremap %% <C-R>=expand('%:h').'/'<cr>
map <leader>e :edit %%
map <leader>v :view %%

"TabEdit or view files in same directory as current file
map <leader>gt :tabedit %%

"key mapping for window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" when press { + Enter, the {} block will expand.
imap {<CR> {}<ESC>i<CR><ESC>O

" Control+l to put =>
imap <c-l> =><space>


