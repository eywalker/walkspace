let g:jedi#completions_enabled = 0
let g:jedi#auto_vim_configuration = 0
imap <C-@> <C-Space>
inoremap <C-Space> <C-X><C-O>
autocmd FileType python setlocal completeopt-=preview
