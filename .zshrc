# Path to your oh-my-zsh installation.
fpath+=('/home/chad/.nvm/versions/node/v12.9.0/lib/node_modules/pure-prompt/functions')

ZSH_DISABLE_COMPFIX=true

export ZSH=$HOME/.oh-my-zsh


source "${HOME}/.zgen/zgen.zsh"


if ! zgen saved; then
    
    zgen oh-my-zsh

    zgen oh-my-zsh plugins/git
    zgen oh-my-zsh plugins/nvm
    

    zgen save

fi
    
autoload -U promptinit; promptinit
prompt pure
