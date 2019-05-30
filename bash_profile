# Customized by sveggiani

# Add utf-8 support
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Aliases
alias gl="git log --oneline --all --graph --decorate  $*"

### Added by the Heroku Toolbelt
export PATH="$PATH:/usr/local/heroku/bin"


### Add custom scripts to PATH (sveggiani, 20141108)
export PATH="$PATH:$HOME/dotfiles/scripts"

### Added Composer bin to PATH (sveggiani, 20141102)
export PATH="$PATH:$HOME/.composer/vendor/bin"

### iTerm2 shell integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
