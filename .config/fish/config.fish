if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias cat='bat'
alias ls='exa'
alias code='vscodium'
alias sudo='doas'

set fish_greeting

starship init fish | source
