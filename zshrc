echo Sourcing from .zshrc
#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

PATH=$PATH:/opt/pycharm/bin
PATH=$PATH:/opt/flutter/bin
PATH=$PATH:/opt/android-studio/bin
PATH=$PATH:/opt/ghidra

EDITOR='vim'
VISUAL='vim'

source ~/.alias

[ -e /usr/bin/source-highlight-esc.sh ] &&
	export LESSOPEN="| /usr/bin/source-highlight-esc.sh %s" &&
	export LESS='-R -N'
