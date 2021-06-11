let g:tex_flavor = 'latex'

" use vimtex as default compiler
let g:vimtex_compiler_latexmk_engines={'_':'-xelatex'}
let g:vimtex_compiler_latexrun_engines={'_':'xelatex'}

" show the compiler hint
let g:vimtex_quickfix_mode = 1

" hide the last two lines
set conceallevel=1

let g:tex_conceal='abdmg'
