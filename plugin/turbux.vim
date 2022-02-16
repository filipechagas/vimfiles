" Turbux
let g:turbux_runner='tslime'
let g:turbux_command_prefix = ''
let g:turbux_command_rspec = './bin/rspec'

function! TurbuxJestRun()
  call VimuxClearRunnerHistory()
  call VimuxSendKeys('C-c')
  call VimuxClearTerminalScreen()
  let current_file = expand('%')
  if current_file =~# 'e2e\/'
    let test_type = 'e2e '
  else
    let test_type = 'unit '
  endif


  return VimuxRunCommand('yarn test:' . test_type . current_file . ' --silent')
endfunction

map <leader>j :call TurbuxJestRun()<cr>
