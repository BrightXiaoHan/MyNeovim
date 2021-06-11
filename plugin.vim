" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" coc.vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" colorschemers
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'arcticicestudio/nord-vim'

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

" nerd commenter
Plug 'preservim/nerdcommenter'

" python docstring
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install', 'for': 'python' }
" Initialize plugin system

" vim tagbar
Plug 'majutsushi/tagbar'

" vim tex
Plug 'lervag/vimtex'
call plug#end()
