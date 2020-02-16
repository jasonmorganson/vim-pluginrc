" tmuxline.vim configuration

let g:tmuxline_powerline_separators = 0

let g:tmuxline_preset = {
  \'a'    : ['#h', '#(/bin/bash $HOME/.tmux/plugins/kube-tmux/kube.tmux 250 red cyan)'],
  \'b' : '#W #F',
  \'y' : '#I',
  \'z'    : ['%a', '%R', '%Y']}
