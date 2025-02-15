function msg_question --wraps='mise run -q shell:msg' --description 'print message (question)'
  mise run -q shell:msg $argv --type question
end
