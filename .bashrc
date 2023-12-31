eval "$(starship init bash)"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"

# alias

alias python='python3'
alias dots='cd ~/.dotfiles/.config'
alias cpuf='cd /sys/devices/system/cpu/cpufreq'

# vim mode for terminal
set -o vi
