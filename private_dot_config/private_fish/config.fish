if status is-interactive
    # mise-en-place
    # https://mise.jdx.dev/
    ~/.local/bin/mise activate fish | source

    # fzf
    # https://junegunn.github.io/fzf/
    fzf --fish | source

    # starship
    # https://starship.rs/
    starship init fish | source
end
