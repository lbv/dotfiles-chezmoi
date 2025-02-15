function stmux --wraps='mise run tmux:attach -k' --description 'alias stmux=ssh-agent mise run tmux:attach -k'
  ssh-agent mise run tmux:attach -k $argv
        
end
