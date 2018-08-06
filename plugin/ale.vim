" ale configuration

let g:ale_open_list = 1
let g:ale_fix_on_save = 1
let g:ale_list_window_size = 5
let g:ale_sign_column_always = 1
let g:airline#extensions#ale#enabled = 1

let g:ale_sign_error = '⚑'
let g:ale_sign_warning = '⚠'

let b:ale_fixers = {'javascript': ['prettier', 'eslint']}
