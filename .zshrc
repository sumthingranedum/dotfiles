export PATH=$PATH:/home/zack/.local/bin

alias switch="sudo nixos-rebuild switch --flake ."
alias gs="git status"
alias gd="git diff"
alias gitname="git config --global user.name"
alias gitemail="git config --global user.email"
alias ll="ls -al"
alias mc="mullvad connect"
alias md="mullvad disconnect"
alias ms="mullvad status"
alias ml="mullvad relay set location"

eval "$(zoxide init --cmd cd zsh)"
