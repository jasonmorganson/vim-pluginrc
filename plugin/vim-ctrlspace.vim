" Configuration for vim-ctrlspace

let g:CtrlSpaceUseArrowsInTerm = 1
let g:CtrlSpaceSaveWorkspaceOnExit = 1
let g:CtrlSpaceSaveWorkspaceOnSwitch = 1
let g:CtrlSpaceLoadLastWorkspaceOnStart = 1

" let g:CtrlSpaceDefaultMappingKey = "<C-space> "
let g:CtrlSpaceDefaultMappingKey = "<space> "

if executable("ag")
  let g:CtrlSpaceGlobCommand = 'ag -l --nocolor -g ""'
endif

" This plugin is slow to start because its doing some sort of execution
" detection. This sets the value ahead of time so that it skips that.
" See: https://github.com/vim-ctrlspace/vim-ctrlspace/issues/205#issuecomment-450192333
let CtrlSpaceFileEngine = 'file_engine_linux_amd64'
