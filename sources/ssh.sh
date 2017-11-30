
function ssh-make {
  ssh-keygen -t rsa -b 4096 -C "$1"
}

alias ssh-show='cat ~/.ssh/id_rsa.pub'
alias ssh-copy='cat ~/.ssh/id_rsa.pub | pbcopy'
alias ssh-list='ls -al ~/.ssh'

# Personal
alias sshto-dreamhost='ssh ioto@173.236.227.58'
alias sshto-vultr='ssh forge@104.238.172.170'

# Work - Misc
alias sshto-selectron='ssh root@178.62.59.175'
alias sshto-fresh='ssh forge@138.68.149.28'
alias sshto-stale='ssh forge@178.62.6.15'

# Work - Clients
alias sshto-ysa='ssh forge@178.62.1.65'
alias sshto-s2a='ssh forge@178.62.8.108'
alias sshto-oddprophet='ssh forge@46.101.62.66'
alias sshto-opentrack='ssh forge@139.59.190.154'
alias sshto-teps='ssh forge@139.59.174.110'
alias sshto-doctors='ssh forge@46.101.60.39'
