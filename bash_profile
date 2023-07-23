#############################
#                           #
#   Usman's Bash Profile    #
#                           #
#############################

# Git Aliases

# Git General
alias gl='git log --pretty=format:"%C(yellow)%h - %ad%Cred%d - %Creset%s%Cblue - [%cn]" --decorate --date=short;'
alias gd='git diff'
alias ga='git add $1'
alias gall='git add .'
alias gs='git status'
alias gp='git push'

# Git Commit
alias gc='git commit -m $1'
alias gca='git commit -a -m $1'

# Git Checkout
alias gnb='git checkout -b $1; git push --set-upstream origin $1'
alias gco='git checkout $1'
alias gcm='git checkout master'
alias gcd='git checkout development'

# Git Merge
alias gm='git merge $1'
alias gmod='git merge remotes/origin/development'
alias gmom='git merge remotes/origin/master'
alias mergemaster='gcm; gmod; gp; gcd'