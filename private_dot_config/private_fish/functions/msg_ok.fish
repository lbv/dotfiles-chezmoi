function msg_ok --wraps='mise run -q shell:msg' --description 'print message (ok)'
  mise run -q shell:msg $argv --type ok
end