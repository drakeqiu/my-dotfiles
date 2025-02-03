# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source $HOME/.zsh/plugins_before.zsh
source $HOME/.zsh/plugins.zsh
source $HOME/.zsh/options.zsh
source $HOME/.zsh/profile.zsh
source $HOME/.zsh/alias.zsh
source $HOME/.zsh/env.zsh
