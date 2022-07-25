source ~/.config/fish/alias.fish

starship init fish | source
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

fish_ssh_agent
