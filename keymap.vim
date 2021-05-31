" To use `ALT+{h,j,k,l}` to navigate windows from any mode
tnoremap <Esc> <C-\><C-n>
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" space+'` to open a new terminal vertically
nnoremap <silent><space>' :vs +term<CR>
" Create a ipython terminal. Need ipython installed
noremap <Leader>tp :vs +term<CR>iipython<CR>i
" adjust window size vertically
tnoremap <silent><A--> <C-\><C-n>:vert res-5<CR>i
tnoremap <silent><A-=> <C-\><C-n>:vert res+5<CR>i
nnoremap <silent><A--> :vert res-5<CR>
nnoremap <silent><A-=> :vert res+5<CR>
inoremap <silent><A--> <Esc>:vert res-5<CR>o
inoremap <silent><A-=> <Esc>:vert res+5<CR>o

" space+" to open a new terminal horizentally
nnoremap <silent><space>" :sp +term<CR>i
" adjust window size horizentally
tnoremap <silent><A-_> <C-\><C-n>:res-5<CR>i
tnoremap <silent><A-+> <C-\><C-n>:res+5<CR>i
nnoremap <silent><A-_> :res-5<CR>
nnoremap <silent><A-+> :res+5<CR>
inoremap <silent><A-_> <Esc>:res-5<CR>o
inoremap <silent><A-+> <Esc>:res+5<CR>o

" normal mod 'sp' to horizental split window. 'vs' to vertical split window
nnoremap <silent>sp :sp<CR>
nnoremap <silent>vs :vs<CR>
" ctrl+t to open a new tab, ctrl+w to close current tab or window
nnoremap <silent>q :q<CR>
nnoremap <silent><C-t> :tabnew<CR>

" adjust window related positions
noremap <A-,> <C-w>t<C-w>H
noremap <A-.> <C-w>t<C-w>K

" switch between tabs
noremap <A-Left> <Esc>gT
noremap <A-Right> <Esc>gt
