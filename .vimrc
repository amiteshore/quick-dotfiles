set number
set relativenumber
set splitright
set splitbelow
set laststatus=2
set hlsearch
set incsearch
set ignorecase
set smartindent
set autoindent
set shiftwidth=2

let mapleader = ","

nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j

nnoremap <bs> :b#<cr>

nnoremap <silent> <leader>k :move-2<cr>
nnoremap <silent> <leader>j :move+<cr>
vnoremap <silent> <leader>k :move '<-2<cr>gv=gv
vnoremap <silent> <leader>j :move '>+1<cr>gv=gv
