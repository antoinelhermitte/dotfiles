export PATH=/opt/homebrew/bin:/Users/antoinelhermitte/.cargo/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin
export BASH_SILENCE_DEPRECATION_WARNING=1
export SHELL=/bin/bash

if [[ "$OSTYPE" == "darwin"* ]]; then
  # needed for brew
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

alias la="ls -alhr"
alias e="exit"
alias ~="cd ~"
alias n="cd ~/notes"
alias nv="nvim"
alias t="tmux"
alias d="cd ~/dev"
eval "$(starship init bash)"
