# PATH
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

# show slashes for directories
alias ls='ls -F'

# long list format including hidden files and include unit size
alias ll='ls -la'

# confirm before executing and be verbose
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'
alias mkdir='mkdir -pv'

# Git-aware prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

# Command line colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\033[01;32m\]\u \[\033[01;34m\]\w\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "