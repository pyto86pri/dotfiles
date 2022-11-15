export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Configurations
## brew
eval "$(/opt/homebrew/bin/brew shellenv)"

## asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh

## aliases
alias zc="vim ~/.zshrc"
alias sz="source ~/.zshrc"

alias g="git"

alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."
alias .....="cd ../../../../.."

alias chrome="open -na '/Applications/Google Chrome.app'"
alias slack="open -a '/Applications/Slack.app'"
alias vpn="/opt/cisco/anyconnect/bin/vpn"

alias fgh='cd "$(ghq root)/$(ghq list | fzf)"'
