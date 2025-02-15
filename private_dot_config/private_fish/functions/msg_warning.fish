function msg_warning --wraps='mise run -q shell:msg' --description 'print message (warning)'
  mise run -q shell:msg $argv --type warning
end
