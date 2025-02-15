#! /usr/bin/env fish

msg_info 'Creating completions for {{ Bold "chezmoi" }}'
chezmoi completion fish -o ~/.config/fish/completions/chezmoi.fish
