function code {
    if [[ $# = 0 ]]
    then
        open -a "Visual Studio Code"
    else
        local argPath="$1"
        [[ $1 = /* ]] && argPath="$1" || argPath="$PWD/${1#./}"
        open -a "Visual Studio Code" "$argPath"
    fi
}

alias cat="bat"
alias weather="curl wttr.in/Denver"
alias vim="nvim"

#thefuck
#eval $(thefuck --alias)

#change around for ranger
alias r=". ranger"
VISUAL=nvim; export VISUAL EDITOR=nvim; export EDITOR

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPS="--extended"
#export FZF_DEFAULT_COMMAND="fd --type f"
#export FZF_DEFAULT_COMMAND="rg --files-with-matches --hidden '.' --glob '!.git'"
alias rg='rg --hidden'
export FZF_DEFAULT_COMMAND="rg --files-with-matches --hidden '.'"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

#stocks
alias stocks='mop'

#emacs
alias doomr='~/.emacs.d/bin/doom refresh'

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

alias gb='fzf-git-branch'
alias gco='fzf-git-checkout'
