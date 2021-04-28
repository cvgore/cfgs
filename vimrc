set tabstop=4
set shiftwidth=4
set noexpandtab
set colorcolumn=120

highlight ColorColumn ctermbg=darkgray
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

set pastetoggle=F3

cnoremap w!! w !sudo tee > /dev/null %

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'

call plug#end()
