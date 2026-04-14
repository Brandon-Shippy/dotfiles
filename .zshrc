export PATH="$HOME/nvim-macos-arm64/bin:$PATH"
export PATH=$(go env GOPATH)/bin:$PATH
eval "$(starship init zsh)"
alias brewlist="brew services list && echo \"
Notes:\" && cat ~/.homebrew-notes.txt 2>/dev/null"
export PATH="$HOME/.rustup/toolchains/stable-aarch64-apple-darwin/bin:$PATH"
