" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" coc.vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" colorschemers
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}

" light line
Plug 'itchyny/lightline.vim'

" leaderf
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }

" sendtowindow
Plug 'karoliskoncevicius/vim-sendtowindow'

" git related
Plug 'junegunn/gv.vim'
Plug 'tpope/vim-fugitive'

" markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
" Initialize plugin system
call plug#end()
