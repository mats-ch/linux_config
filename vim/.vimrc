" Load defaults
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" vim-plug config
call plug#begin('~/.vim/plugged')
" plugins
" Python
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
" zeek
Plug 'zeek/vim-zeek'
" Indent stuff
Plug 'Yggdroot/indentLine'
" vim-plug end
call plug#end()

" No errorbells
set noerrorbells

" No doc for autocomplete
autocmd FileType python setlocal completeopt-=preview
autocmd FileType go setlocal completeopt-=preview

" Syntastic flake8
let g:syntastic_python_checkers = ['flake8']

" Use deoplete
let g:deoplete#enable_at_startup = 1

" Ruler
set ruler

" Solarized
syntax enable
colorscheme solarized
let g:solarized_termtrans = 1
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termcolors = 256
set bg=dark

" Fix yaml indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
