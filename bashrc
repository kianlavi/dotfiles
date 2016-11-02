# git aliases
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gcm='git commit'
alias gl='git pull'
alias gm='git commit -m'
alias gp='git push'
alias gs='git status'

gc () {
  git checkout $1
}

gcb () {
  git checkout -b $1
}

gpo () {
  git push origin $1
}
