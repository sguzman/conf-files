" Set number line "
set number

" Highlight current line "
set cursorline

" Map colon to semicolon "
nmap ; :

" No backup files "
set nobackup

" No write backup "
set nowritebackup

" No swap files "
set noswapfile

" Json stuff "
set filetype=json
syntax on
"set foldmethod=syntax"

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Set highlighted search results "
set hlsearch

" Brace yourself for some magic "
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" Hy lang fancy glyphs "
let g:hy_enable_conceal = 1
let g:hy_conceal_fancy = 1


" Start plugin "
call plug#begin('~/.vim/plugged')
Plug 'cespare/vim-toml'
Plug 'hylang/vim-hy'
Plug 'rust-lang/rust.vim'
Plug 'elmcast/elm-vim'
call plug#end()

