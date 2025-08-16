# export PATH=$PATH:~/scripts
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# export PATH=$PATH:~/.cargo/bin/
# export SYSTEMD_EDITOR=vim
# export VISUAL=vim
# export EDITOR="$VISUAL"

# . "$HOME/.cargo/env"

# Aliases 
alias python='python3'
alias ls='lsd'
alias ll='lsd -alh'
alias runplasma='/usr/lib/plasma-dbus-run-session-if-needed /usr/bin/startplasma-wayland '
# alias pavucontrol='pavucontrol-qt'
# alias btop='btop --utf-force'
alias dots='cd ~/.dotfiles/.config'
alias cpuf='cd /sys/devices/system/cpu/cpufreq'

# # vim mode for terminal
set -o vi
# export PATH=$PATH:/usr/local/go/bin
# export PATH=$HOME/.local/bin:$PATH
#
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export LC_ALL=en_IN.UTF-8
export LANG=en_IN.UTF-8
