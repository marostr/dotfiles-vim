" -------
" Airline
" -------
set laststatus=2
let g:airline_theme = 'tomorrow'
let g:airline_powerline_fonts = 1
let g:airline_detect_modified = 1
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#enabled = 0 " Show buffers
let g:airline#extensions#syntastic#enabled = 0
let g:airline#extensions#branch#displayed_head_limit = 11
let g:airline#extensions#hunks#enabled = 0

" -----
" CtrlP
" -----
"let g:ctrlp_map = ''
" Ensure max height isn't too large. (for performance)
"let g:ctrlp_max_height = 10
" Fix fix new windows opening in split from startify
"let g:ctrlp_reuse_window = 'startify'
"let g:ctrlp_types = ['fil']

" Leader Commands
nnoremap <leader>, :call fzf#run({'source': 'git ls-files', 'sink': 'e', 'down': '30%'})<CR>


if executable('ag')
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  " HatTip: http://robots.thoughtbot.com/faster-grepping-in-vim and
  " @ethanmuller
  "let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  " but let it cache for now
  "let g:ctrlp_use_caching = 1
endif

" Indent guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 2
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#282a2e ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#373b41 ctermbg=4

" NERDCommenter
nnoremap cc :call NERDComment(0,"toggle")<CR>
vnoremap cc :call NERDComment(0,"toggle")<CR>
