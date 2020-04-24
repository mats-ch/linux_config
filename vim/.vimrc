" vim-plug config
call plug#begin('~/.vim/plugged')
" plugins
" Python
Plug 'nvie/vim-flake8'
Plug 'davidhalter/jedi-vim'
" Go
Plug 'fatih/vim-go'
" Syntaxing
Plug 'vim-syntastic/syntastic'
" Deoplete
Plug 'shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'deoplete-plugins/deoplete-jedi'
Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}
" Solarized colors
Plug 'altercation/vim-colors-solarized'
" vim-plug end
call plug#end()

" No errorbells
set noerrorbells

" No doc for autocomplete
autocmd FileType python setlocal completeopt-=preview
autocmd FileType go setlocal completeopt-=preview

" Use deoplete
let g:deoplete#enable_at_startup = 1

" Solarized
syntax enable
colorscheme solarized
let g:solarized_termtrans = 1
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termcolors = 256
set bg=dark
