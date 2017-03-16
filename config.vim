colorscheme tomorrow-night
" Remap leader
let mapleader=","

" Fast insert mode quit
inoremap jk <Esc>

" NEW VIM
" Disable leaving insert mode with ctrl+c
inoremap <C-c> <Nop>
" Disable old copy paste
noremap <C-c> <Nop>
noremap <C-p> <Nop>

" Copy & Paste
"map <D-c> "+y
"map <D-p> "+p

" Tabs & softtabs for github
set wrap linebreak textwidth=0
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set smarttab
set expandtab

" Vertical ruler
set colorcolumn=80

" Various
syntax on
set hlsearch
set ruler
set mouse=
set number
set ignorecase

" Buffer and tabs
set hidden " Allow switching buffer without saving

" Easy visual indent
vnoremap > >gv
vnoremap < <gv

" Remove trailing whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" Window mappings
map <Space> <c-W>w

" Sessions
set sessionoptions+=resize,winpos

" Jump to last known position
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

" Mouse support!
set mouse=a

" Aliases
ca WQ wq
ca W w
ca Q q
ca Wq wq
ca wQ wq

" JS
au BufReadPost *.es6 set syntax=javascript

" Disable error bells (aka flash)
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Disable annoying paste with mouse
nnoremap <MiddleMouse> <Nop>
nnoremap <2-MiddleMouse> <Nop>
nnoremap <3-MiddleMouse> <Nop>
nnoremap <4-MiddleMouse> <Nop>

inoremap <MiddleMouse> <Nop>
inoremap <2-MiddleMouse> <Nop>
inoremap <3-MiddleMouse> <Nop>
inoremap <4-MiddleMouse> <Nop>

" Tabs
nnoremap <D-}> :tabnext<CR>
nnoremap <D-{> :tabprevious<CR>
inoremap <D-}> <Esc>:tabnext<CR>i
inoremap <D-{> <Esc>:tabprevious<CR>i
