call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'altercation/vim-colors-solarized'
call plug#end()

syntax enable
set background=dark
colorscheme solarized


:let mapleader = ","

" LaTeX (rubber) macro for compiling
nnoremap <leader>c :w<CR>:!rubber --pdf --warn all %<CR>

" View PDF macro; '%:r' is current file's root (base) name.
nnoremap <leader>v :!mupdf -r 161 %:r.pdf &<CR><CR>
