" Vim Configuration File "

" vim-plug "
call plug#begin()

" List your plugins here
Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

filetype indent on   " Disable file-type-specific indentation
syntax on            " Disable syntax highlighting

colorscheme iceberg

" General Settings "

set clipboard=unnamed

" Keybinds "

nnoremap <Down> gjzz
nnoremap <Up> gkzz

" turn hybrid line numbers on
:set number relativenumber
:set nu rnu

:set encoding=utf-8

" to add line numbers to directory vim "
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'

" tablength fix
au BufNewFile,BufRead *.js,*.html,*.css,*.tex,*.*
    \ setlocal tabstop=4 softtabstop=4 shiftwidth=4

" vim-tex
let g:tex_flavor='latex'
let g:vimtex_view_method='skim'

" ultisnips
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'


