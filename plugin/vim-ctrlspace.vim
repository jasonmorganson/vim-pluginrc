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
