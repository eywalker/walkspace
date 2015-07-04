"---------- Python-mode config ----------
" disable rope
let g:pymode_rope = 0
let g:pymodde_rope_lookup_project = 0

" running buffer
let g:pymode_run = 1
let g:pymode_run_bind = '<leader>f'

" Documentation - currently turned off due to conflict with jedi-vim
" let g:pymode_doc = 1
" let g:pymode_doc_key = 'K'

" Linting
let g:pymode_link = 1
let g:pymode_link_checker = ['pyflakes', 'pep8', 'mccabe']

" Auto check on save
let g:pymode_lint_write = 1

" Support virtualenv (not so sure if needed so turned off)
let g:pymode_virtualenv = 1

" Enable breakpoints plugin
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_key = '<leader>b'

" Syntax highlighting
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

" Enable auto-folding
let g:pymode_folding = 0



