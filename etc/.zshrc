alias c="clear"
alias x="exit"
alias ls="exa"
alias ll="ls -la"

# flutter
alias flutter=/Applications/flutter3.0.5/bin/flutter
alias fpg="flutter pub get"

# git
alias gcl="git clone"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gaa="git add ."
alias gcam="git commit -am"
alias gl="git pull"
alias gp="git push"
alias gst="git status"
alias gsh="git stash"

# gcloud
alias gcloud="~/Applications/google-cloud-sdk/bin/gcloud"

# home manager
alias hme="home-manager edit"
alias hms="home-manager switch --verbose"

# kube
alias kubectl="HTTPS_PROXY=localhost:8888 kubectl"
alias xargs="HTTPS_PROXY=localhost:8888 xargs"

export EDITOR="nvim"
export DISPLAY=:0

eval "$(direnv hook zsh)"
eval "$(fnm env --use-on-cd)"

export NEW_RELIC_APP_NAME="primaku-app-parent-widget-api"
export NEW_RELIC_LICENSE_KEY="8e93d73b4a266c529c0399a8f179f576a5daNRAL"

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
