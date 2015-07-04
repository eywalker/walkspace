let g:jedi#completions_enabled = 0
let g:jedi#auto_vim_configuration = 0
imap <C-@> <C-Space>
inoremap <C-Space> <C-X><C-O>

" Turn off the documentation window from showing up
autocmd FileType python setlocal completeopt-=preview

" Turn off linting on save
let g:pymode_lint_on_write = 0
