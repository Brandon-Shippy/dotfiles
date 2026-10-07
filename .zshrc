export PATH="$HOME/nvim-macos-arm64/bin:$PATH"
export PATH=$(go env GOPATH)/bin:$PATH
eval "$(starship init zsh)"
alias brewlist="brew services list && echo \"
Notes:\" && cat ~/.homebrew-notes.txt 2>/dev/null"
export PATH="$HOME/.rustup/toolchains/stable-aarch64-apple-darwin/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
export PATH="/Users/brandonshippy/go/bin:$PATH"

alias vz="nvim"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export JAVA_HOME="/opt/homebrew/opt/openjdk@11"
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"

. "$HOME/.local/bin/env"
export PATH="/Users/brandonshippy/.ruff/bin:$PATH"
