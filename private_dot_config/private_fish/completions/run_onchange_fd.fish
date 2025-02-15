#! /usr/bin/env fish

msg_info 'Creating completions for {{ Bold "fd" }}'
fd --gen-completions=fish > ~/.config/fish/completions/fd.fish
