" -------
" Plugins
" Managed by vim-plug
" -------
call plug#begin()

" Misc
Plug 'tpope/vim-sensible'
Plug 'danro/rename.vim'

" Nav
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'

" UI
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'mhinz/vim-startify'
Plug 'ChrisKempson/Vim-Tomorrow-Theme'
Plug 'nathanaelkane/vim-indent-guides'

" Git
"Plug 'tpope/vim-fugitive'

" Helpers
Plug 'rking/ag.vim'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
"Plug 'Shougo/neocomplete.vim'

" Languages
"   Ruby/Rails
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
"Plug 'keith/rspec.vim'
"   JavaScript
Plug 'pangloss/vim-javascript'
Plug 'kchmck/vim-coffee-script'
Plug 'leshill/vim-json'
"   HTML
Plug 'nono/vim-handlebars'
Plug 'othree/html5.vim'
Plug 'indenthtml.vim'
"   Elixir
Plug 'elixir-lang/vim-elixir'
"   Others
Plug 'evanmiller/nginx-vim-syntax'
Plug 'hail2u/vim-css3-syntax'
Plug 'groenewege/vim-less'
Plug 'chrisbra/csv.vim'

call plug#end()
