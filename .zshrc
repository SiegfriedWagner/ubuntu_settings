# Lines configured by zsh-newuser-install
POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
setopt extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/siegfriedwagner/.zshrc'

autoload -Uz compinit
compinit
zstyle ':completion::complete:*' gain-privileges 1
# End of lines added by compinstall
# source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
# Begin of custom config
autoload -Uz promptinit
promptinit
# Beginning of Antigen config
source /usr/share/zsh-antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen bundle heroku
antigen theme bhilburn/powerlevel9k powerlevel9k
# Finished declaration of antigen packages
antigen apply
# End of Antigen config
export EDITOR='emacs -q -nw --no-desktop'
export VISUAL='emacs -q --no-desktop'
export ALTERNATE_EDITOR=""
export HISTCONTROL=ignoredups
alias ls="ls --color=auto"
alias lah="ls -lah --color=auto"
alias l="ls -lh --color=auto"
alias e="emacs -q -no --no-desktop"
# End of custom config
