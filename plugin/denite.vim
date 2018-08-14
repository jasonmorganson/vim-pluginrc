" Denite configuration

nnoremap [denite] <Nop>
nmap     <space> [denite]

nnoremap <silent> [denite]<space> :<C-u>Denite buffer file/rec                           <cr><c-u>
nnoremap <silent> [denite]b       :<C-u>Denite buffer          -mode=normal -auto-resize <cr>
nnoremap <silent> [denite]c       :<C-u>Denite command                      -auto-resize <cr>
nnoremap <silent> [denite]f       :<C-u>Denite file            -mode=normal -auto-resize <cr>
nnoremap <silent> [denite]h       :<C-u>Denite command_history -mode=normal -auto-resize <cr>
nnoremap <silent> [denite]j       :<C-u>Denite jump                         -auto-resize <cr>
nnoremap <silent> [denite]l       :<C-u>Denite line                         -auto-resize <cr>
nnoremap <silent> [denite]m       :<C-u>Denite mark            -mode=normal -auto-resize <cr>
nnoremap <silent> [denite]r       :<C-u>Denite register                                  <cr>
nnoremap <silent> [denite]?       :<C-u>Denite help                         -auto-resize <cr>
nnoremap <silent> [denite]/       :<C-u>Denite grep:.          -no-quit                  <cr>

call denite#custom#var('grep', 'command', ['ag'])

" Change default prompt
call denite#custom#option('default', 'prompt', '>')
