# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export NVM_DIR="$HOME/.nvm"
export CC=gcc-12
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

alias sl="exa --sort type -a"
alias ls="exa --sort type -a"
alias ll="exa --long --sort type -a"
alias tree="exa --git -a --tree -s type -I '.git|node_modules'"

TERM=xterm-kitty

# kitty
alias kd="kitty +kitten diff"
alias icat="kitty +kitten icat"

# helpers
alias cdn="cd ~/.config/nvim; nvim ."
alias cdl="cd ~; nvim .zshrc"

# aliases
alias vimdiff="nvim -d"
source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /Users/ianlogan/repos/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

typeset -A ZSH_HIGHLIGHT_STYLES
# ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=160'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=226'
