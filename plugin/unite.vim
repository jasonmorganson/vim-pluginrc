" Unite configuration

nnoremap [unite] <Nop>
nmap     <space> [unite]

let g:unite_source_history_yank_enable = 1
"let g:unite_source_rec_async_command='ag --nocolor --nogroup -g ""'
"let g:unite_source_rec_async_command = 'ag --follow --nocolor --nogroup --hidden -g ""'
call unite#filters#matcher_default#use(['matcher_fuzzy'])

nnoremap <silent> [unite]<space> :<C-u>Unite -buffer-name=mixed    file buffer bookmark -auto-resize -toggle -start-insert <cr><c-u>
nnoremap <silent> [unite]f       :<C-u>Unite -buffer-name=files    file           -auto-resize -toggle <cr><c-u>
nnoremap <silent> [unite]l       :<C-u>Unite -buffer-name=line     line           -auto-resize <cr>
nnoremap <silent> [unite]b       :<C-u>Unite -buffer-name=buffers  buffer         -auto-resize <cr>
nnoremap <silent> [unite]t       :<C-u>Unite -buffer-name=tags     tags tags/file -auto-resize <cr>
nnoremap <silent> [unite]o       :<C-u>Unite -buffer-name=outline  outline        -auto-resize <cr>
nnoremap <silent> [unite]m       :<C-u>Unite -buffer-name=mapping  mapping        -auto-resize <cr>
nnoremap <silent> [unite]r       :<C-u>Unite -buffer-name=register register<cr>
nnoremap <silent> [unite]y       :<C-u>Unite -buffer-name=yanks    history/yank<cr>
nnoremap <silent> [unite]d       :<C-u>Unite -buffer-name=files -default-action=lcd directory_mru<cr>
nnoremap <silent> [unite]/       :<C-u>Unite -no-quit -buffer-name=search grep:.<cr>
nnoremap <silent> [unite]s       :<C-u>Unite -quick-match buffer<cr>
nnoremap <silent> [unite]ma      :<C-u>Unite mapping<cr>
nnoremap <silent> [unite]me      :<C-u>Unite output:message<cr>
nnoremap <silent> [unite]c       :<C-u>UniteWithCurrentDir -buffer-name=files buffer file_mru bookmark file<cr>

