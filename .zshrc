# .zshrc
# Common aliases and configuration for zsh.

# Homebrew config - see https://brew.sh/ and https://github.com/Homebrew/brew/ for more info.
eval "$(/opt/homebrew/bin/brew shellenv)"
export HOMEBREW_NO_GOOGLE_ANALYTICS=1

# nvm & completions.
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

# composer.
export PATH="/usr/local/bin:/Users/jamesgrant/.composer/vendor/bin:${PATH}"
