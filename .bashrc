# export PATH=$PATH:~/scripts
eval "$(starship init bash)"


# export PATH=$PATH:~/.cargo/bin/
# export SYSTEMD_EDITOR=vim
# export VISUAL=vim
# export EDITOR="$VISUAL"

# . "$HOME/.cargo/env"

# Aliases 
alias python='python3'
alias ls='exa'
alias ll='exa -alh'
alias btop='btop --utf-force'
alias dots='cd ~/.dotfiles/.config'
alias cpuf='cd /sys/devices/system/cpu/cpufreq'

# vim mode for terminal
set -o vi

eval "$(zoxide init bash)"

# export PATH=$PATH:/usr/local/go/bin
# export PATH=$HOME/.local/bin:$PATH

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
