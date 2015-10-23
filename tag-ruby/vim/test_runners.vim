" From gabebw/vim-spec-runner
let g:spec_runner_dispatcher = 'VtrReattachRunner VtrSendCommand {command}'

if panecount == 1
  " VtrSendCommand!
else
  " Reattach, and do non-bang command
endif
