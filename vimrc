execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme molokai_dark
set background=dark
set ttyfast
set lazyredraw
" Change vertical border for NERDTree etc.
set fillchars+=vert:\

autocmd StdinReadPre * let s:std_in=1
nmap <silent> <F2> :NERDTreeFind<CR>
map <C-\> :vsplit<CR>
map <C-_> :split<CR>
map \ :NERDTreeToggle<CR>
map ≠ :tabn<CR>
map – :tabp<CR>
map þ :tabedit<CR>
set hidden
set number
set guifont=Inconsolata:h20
set guioptions-=r
set guioptions-=L
set guioptions-=T
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set directory=$HOME/.vim/swapfiles/

let g:racer_cmd = "/Users/aeufemio/projects/racer/target/release/racer"
let $RUST_SRC_PATH = "/Users/aeufemio/projects/rust/src"
au BufRead,BufNewFile *.tag :set filetype=html
set runtimepath^=~/.vim/bundle/ag
set runtimepath^=~/.vim/bundle/ctrlp.vim
set cursorline
set cursorcolumn
autocmd InsertEnter * highlight CursorLine guibg=#2f343d
autocmd InsertLeave * highlight CursorLine guibg=#2f343d
autocmd InsertEnter * highlight CursorColumn guibg=#2f343d
autocmd InsertLeave * highlight CursorColumn guibg=#2f343d
set mouse+=a
set clipboard+=unnamed
set guioptions-=e
set directory=$HOME/.vimswap/
