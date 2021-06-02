
" This script contains installed script
source ~/.config/nvim/plugin.vim

" This script contains coc recommend configurations
source ~/.config/nvim/coc.vim

" This script contains custom key bindings
source ~/.config/nvim/keymap.vim

" This script contains leaderf configurations
source ~/.config/nvim/leaderf.vim

" This script contains markdown_preview configurations
source ~/.config/nvim/markdown_preview.vim

" This script contains nerdcommenter configurations
source ~/.config/nvim/nerdcommenter.vim

set showtabline=2
set autowriteall

" Custom settings
syntax on
set number
" colorscheme onedark
" let g:airline_theme='onedark'
colorscheme onehalflight
let g:airline_theme='onehalfdark'
set termguicolors

set splitright splitbelow

" indent setting
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
