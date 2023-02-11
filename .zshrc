# https://github.com/spaceship-prompt/spaceship-prompt#-installation
ZSH_THEME="spaceship"

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

