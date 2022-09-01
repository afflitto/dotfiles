echo "Sourcing from .zshrc"

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Source aliases from ~/.alias
source ~/.alias

# Source paths for this local machine
[ -f $HOME/.path ] && source $HOME/.path

EDITOR='vim'
VISUAL='vim'

[ -e /usr/bin/source-highlight-esc.sh ] &&
	export LESSOPEN="| /usr/bin/source-highlight-esc.sh %s" &&
	export LESS='-R -N'
