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

alias weather="curl wttr.in/Denver"
alias moon="curl wttr.in/Moon"
alias vim="nvim"
alias notes="nvim ~/notes"

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

alias gtb='gotestbranch'

#send-it
alias si='send-it --config=/Users/josh.lineaweaver/experimental/teams/container-apps/send-it-config/config.json'
