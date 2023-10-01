# https://github.com/spaceship-prompt/spaceship-prompt#-installation
# ZSH_THEME="spaceship"

# warp terminal
if [[ $TERM_PROGRAM != "WarpTerminal" ]]; then
  ZSH_THEME="spaceship"
fi

# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh
plugins=(
  z
  git
  sudo
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# https://ohmyz.sh/
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

# -------------------------------- #
# Node Package Manager
# -------------------------------- #
# https://github.com/antfu/ni

alias nio="ni --prefer-offline"
alias s="nr start"
alias d="nr dev"
alias b="nr build"
alias bw="nr build --watch"
alias t="nr test"
alias tu="nr test -u"
alias tw="nr test --watch"
alias w="nr watch"
alias p="nr play"
alias c="nr typecheck"
alias lint="nr lint"
alias lintf="nr lint:fix"
alias release="nr release"
alias re="nr release"

# ---------------------------------- #
# Directories

function i() {
  cd ~/i/$1
}

# ---------------------------------- #

export VOLTA_HOME="$HOME/.volta"
export PYTHON_HOME="/Users/ding/Library/Python/3.9/bin"

export PATH="$PYTHON_HOME:$PATH"


export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"

# bun completions
[ -s "/Users/ding/.bun/_bun" ] && source "/Users/ding/.bun/_bun"