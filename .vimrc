let mapleader=" "
let g:lightline = {
			\ 'colorscheme': 'snazzy',
			\ }





set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set nu




syntax on
map S :w<CR>
map Q :wq<CR>
map s <nop>
map X :source $MYVIMRC<CR>
map = <C-v>

noremap I 5k
noremap K 5j
noremap J 5h
noremap L 5l
noremap H I
noremap h i




noremap <LEADER>i :set nosplitbelow<CR>:split<CR>
noremap <LEADER>k :set splitbelow<CR>:split<CR>
noremap <LEADER>l :set splitright<CR>:vsplit<CR>
noremap <LEADER>j :set nosplitright<CR>:vsp;it<CR>


map <LEADER>DER>K <C-w>j
map <LEADER>DER>I <C-w>k
map <LEADER>DER>J <C-w>h
map <LEADER>DER>L <C-w>l


map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>


noremap i k
noremap k j
noremap j h


call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'connorholyday/vim-snazzy'
Plug 'vim-airline/vim-airline'
call plug#end()
let g:SnazzyTransparent = 1
