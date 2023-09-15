# git hacks
fzf-git-branch() {
    git rev-parse HEAD > /dev/null 2>&1 || return

    git branch --color=always --all --sort=-committerdate |
        grep -v HEAD |
        fzf --height 50% --ansi --no-multi --preview-window right:65% \
            --preview 'git log -n 50 --color=always --date=short --pretty="format:%C(auto)%cd %h%d %s" $(sed "s/.* //" <<< {})' |
        sed "s/.* //"
}

fzf-git-checkout() {
    git rev-parse HEAD > /dev/null 2>&1 || return

    local branch

    branch=$(fzf-git-branch)
    if [[ "$branch" = "" ]]; then
        echo "No branch selected."
        return
    fi

    # If branch name starts with 'remotes/' then it is a remote branch. By
    # using --track and a remote branch name, it is the same as:
    # git checkout -b branchName --track origin/branchName
    if [[ "$branch" = 'remotes/'* ]]; then
        git checkout --track $branch
    else
        git checkout $branch;
    fi
}

alias gbs='fzf-git-branch'
alias gco='fzf-git-checkout'

alias gpush='git push -u origin HEAD'
alias gpull='git pull'
alias gmb='git symbolic-ref refs/remotes/origin/HEAD | sed '\''s@^refs/remotes/origin/@@'\'''
alias gcm='git checkout $(gmb)'
alias gmm='git merge $(gmb)'
alias gcmp='gcm && gpull'
alias gc='git commit -am'
alias gd='git diff'
alias gs='git status'
alias gm='git checkout main'
alias gb='git checkout -b'
alias gmp='gm && gpull'
alias gbl='git branch --sort=-committerdate'
alias cdg='cd `git rev-parse --show-toplevel`'
