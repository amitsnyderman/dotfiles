if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export EDITOR='vim'
export VISUAL='vim'

if [ -d "/usr/lib/pear/bin" ]; then
  export PATH="/usr/lib/pear/bin:$PATH"
fi

if [ -d "$HOME/Documents/go" ]; then
  export GOPATH="$HOME/Documents/go"
fi

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

