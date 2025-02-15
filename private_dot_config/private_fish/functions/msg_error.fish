function msg_error --wraps='mise run -q shell:msg' --description 'print message (error)'
  mise run -q shell:msg $argv --type error
end
