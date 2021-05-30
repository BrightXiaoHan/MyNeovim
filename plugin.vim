" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" coc.vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" nord colorschemer
Plug 'joshdick/onedark.vim'

" leaderf
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }

" Initialize plugin system
call plug#end()
