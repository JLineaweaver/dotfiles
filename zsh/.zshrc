# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi
export ZSH="/Users/jlineaweaver/ohmyzsh"
export ZSH_CACHE_DIR="${ZSH}/cache"
export ZSH_CUSTOM="${ZSH}/custom"

#ZSH_THEME="spaceship"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git 
    git-prompt
    brew 
    github 
    terraform
    macos 
    z)

source $ZSH/oh-my-zsh.sh

#auto complete smart case
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}'

eval "$(chef shell-init zsh)"

# AWS stuff
alias killaws="unset AWS_PROFILE;unset AWS_OKTA_SESSION_EXPIRATION;unset AWS_SECURITY_TOKEN;unset AWS_SESSION_TOKEN;unset AWS_OKTA_ASSUMED_ROLE;unset AWS_OKTA_ASSUMED_ROLE_ARN;unset AWS_OKTA_PROFILE;unset AWS_SECRET_ACCESS_KEY;unset AWS_ACCESS_KEY_ID;unset AWS_REGION;unset AWS_DEFAULT_REGION;unset AWS_OKTA_PROFILE"

alias awsjosh="export AWS_PROFILE=\"josh\""
alias awsspora="export AWS_PROFILE=\"spora\""

alias fixt="rm .terraform/plugins/darwin_amd64/terraform-provider-dme*;terraform init"
alias tf="terraform"
alias tfi="terraform init"
alias tfp="terraform plan"
alias tfa="terraform apply"
alias mcurl="/usr/local/bin/mcurl"
alias jl="cd ~/go/src/github.com/jlineaweaver"
alias sg="cd ~/go/src/github.com/sendgrid"
alias sgo="cd ~/go/src/github.com/sendgrid-ops"
alias sgd="cd ~/go/src/github.com/sendgrid-dev"
alias seg="cd ~/go/src/github.com/segmentio"
alias twl="cd ~/go/src/code.hq.twilio.com/twilio"
alias clr="clear"

#docker
function dockerclean() {
        docker rmi $(docker images -f "dangling=true" -q)
        docker kill $(docker ps -q); docker rm -vf $(docker ps -aq)
        docker run -v /var/run/docker.sock:/var/run/docker.sock -v /var/lib/docker:/var/lib/docker --rm martin/docker-cleanup-volumes
}
function dbash () {
    docker exec -ti `docker ps | grep $1 | awk '{ print $1 }'` bash
}
alias dockerhelp="echo 'docker-compose up \ndocker ps \ndocker exec -it \$DockerIdOrName /bin/bash'"
alias dc="docker-compose"

# vim mode
#set editing-mide -vi
#bindkey -v
#export KEYTIMEOUT=1
#set blink-matching-paren on


#move stuff
bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word

#Nate
alias emoji='f() { echo $(yes ":$1:" | head -n $2) | tr -d " " | pbcopy};f'

#Remove kube
alias k="kubectl"
alias killkube='kubectl config unset current-context'
alias setkube='kubectl config set current-context ~/.kube/config'

alias t='~/./starttmux.sh'

export USSH_USER="jlineaweaver"

export HOMEBREW_AUTO_UPDATE_SECS=604800

export PATH="$HOME/.cargo/bin:$PATH"

for file in ~/.config/zsh/*; do
    source "$file"
done

function master-to-main {
        git branch -m master main
        git fetch origin
        git branch -u origin/main main
}


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#always run at the end
rm -f ~/.zcompdump; compinit

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
