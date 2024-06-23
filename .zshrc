# Starship
eval "$(starship init zsh)"

# Zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Python Poetry
export PATH="/Users/nabil/.local/bin:$PATH"

# Aliases
alias ls='eza'
alias ll='ls -la'
alias g='git'
alias gpu='git pull'
alias gp='git push'
alias gs='git status -s'
alias gco='git checkout'
alias gc='git commit -m'
