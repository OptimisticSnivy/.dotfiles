export PATH=$PATH:~/scripts
eval "$(starship init bash)"

export PATH=$PATH:~/.cargo/bin/

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# . "$HOME/.cargo/env"

# Aliases 
alias python='python3'
alias ls='exa'
alias bat='cat'
alias ll='exa -alh'
alias btop='btop --utf-force'
alias dots='cd ~/.dotfiles/.config'
alias cpuf='cd /sys/devices/system/cpu/cpufreq'

# vim mode for terminal
set -o vi

eval "$(zoxide init bash)"

export PATH=$PATH:/usr/local/go/bin
export PATH=$HOME/.local/bin:$PATH
