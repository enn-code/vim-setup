source ~/.vim/vim-setup/autoload/pathogen.vim
call pathogen#infect('bundle/{}', '~/.vim/vim-setup/bundle/{}')
call pathogen#helptags()
syntax on
filetype plugin indent on
let g:jsx_ext_required = 0

" Fix tabs and tab widths
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set backspace=2

"Enable folding
set foldmethod=indent
set foldlevel=99

"Enable folding with spacebar
nnoremap <space> za

"Python highlighting
let python_highlight_all=1
let g:pymode_doc = 1

let g:netrw_liststyle=3
