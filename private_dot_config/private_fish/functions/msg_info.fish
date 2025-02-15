function msg_info --wraps='mise run -q shell:msg' --description 'print message (info)'
  mise run -q shell:msg $argv --type info
end
