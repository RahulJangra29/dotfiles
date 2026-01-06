# Load shared environment
[ -f "$HOME/.profile_common" ] && source "$HOME/.profile_common"

# Completion system (must come BEFORE plugins)
autoload -Uz compinit
compinit

# Zsh plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
