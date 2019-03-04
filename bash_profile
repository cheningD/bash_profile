
export EDITOR='emacs'

# -------
# Aliases
# -------
alias setup="emacs ~/.bash_profile; source ~/.bash_profile"
alias hosts="sudo emacs /etc/hosts"
alias c="clear && pwd"
alias x="echo -e '\n\n\n\n\n\n'"
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias hello="echo 'hi chening :)'"
alias flush="killall -HUP mDNSResponder"
alias ip="curl icanhazip.com"


# ----------------------
# Git Aliases - (https://jonsuh.com/blog/git-command-line-shortcuts/)
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gall='git add --all'
alias gau='git add --update'
alias gb='git branch'
alias gbd='git branch --delete '
alias gc='git commit'
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glog2='git log --graph --oneline --decorate --all'
alias glog3='git log --pretty=format:"%h %ad %s" --date=short --all'
alias glog="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias grc='git rebase --continue'
alias gra='git rebase --abort'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

alias grebase='gr'
alias branch='gcob'
alias gamend="git commit --amend"
alias gl="git branch -l"

# ----------------------
# Git Functions
# ----------------------
# Git log find by commit message
function glf() { git log --all --grep="$1"; }
