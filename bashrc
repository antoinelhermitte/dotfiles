alias la="ls -alhr"
alias e="exit"
alias ~="cd ~"
alias n="cd ~/notes"
alias nv="nvim"
alias t="tmux"

alias sd="cd ~ && cd \$(find . -type d | fzf)"
eval "$(starship init bash)"
