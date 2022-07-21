if exists('g:vscode')
  " VSCode extension
else
  " ordinary neovim
  set runtimepath^=~/.vim runtimepath+=~/.vim/after
  let &packpath=&runtimepath
  source ~/.vim/vimrc
endif
