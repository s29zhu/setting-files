

export PATH="$HOME/bin:$PATH"
source ~/bin/git-completion.bash

source ~/bin/git-prompt.bash
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
PS1="$RED\$(date +%H:%M) \w$YELLOW \$(__git_ps1)$GREEN\$ "
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
