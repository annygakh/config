set nu
set hlsearch " highlights all searches
syntax enable
colorscheme monokai

execute pathogen#infect()
syntax on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR> 

autocmd BufNewFile,BufRead *.json set ft=javascript "enable js highlighting for json files

set autoindent
set shiftwidth=4
set whichwrap+=<,>,h,l,[,] " wraps keys

let mapleader=","

" start insert mode 
inoremap <leader>A <Ctrl-A> 
" exit insertmode
inoremap jj <Esc>
"
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" autoexpands html tags
inoremap ><Tab> ><Esc>F<lyt>o</<C-r>"><Esc>O<Space>

" shortcuts for quickly editing .vimrc and sourcing it
nnoremap <leader>vr :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" auto complete brackets
"inoremap ( ()<Esc>i
"inoremap { {}<Esc>i
"inoremap [ []<Esc>i
