# regular aliases
alias ..='cd ..'
alias ~='cd ~'
alias ll='ls -l'

# source aliases
alias sourceb='source ~/.bashrc'
alias sourcet='source ~/.tmux.conf'

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
  gc -b $1
}

gpo () {
  gp origin $1
}

gmp () {
  gm $1
  gp
}
