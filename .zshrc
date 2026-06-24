export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"
. "$HOME/.asdf/asdf.sh"

# Zsh-native autocompletions
fpath=(${ASDF_DIR:-$HOME/.asdf}/completions $fpath)
autoload -Uz compinit && compinit

export VISUAL="subl --wait" # default editor for git, rails credentials, etc.
export PATH="$HOME/bin:$PATH"

# GitHub token for Claude Code GitHub MCP (reads from gh CLI keychain — no plaintext storage)
export GITHUB_PERSONAL_ACCESS_TOKEN=$(gh auth token 2>/dev/null)

# confirm before executing and be verbose
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'
alias mkdir='mkdir -pv'

alias gitbr='git branch'
alias gitca='git commit --amend'
alias gitco='git checkout'
alias gitpull='git pull origin main'
alias gitst='git status'

# Enable prompt substitution
setopt PROMPT_SUBST

# Load and configure the built-in version control system module
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the Git prompt output: (branch_name)
zstyle ':vcs_info:git:*' formats ' (%F{green}%b%f)'
zstyle ':vcs_info:git:*' actionformats ' (%F{green}%b%f|%F{red}%a%f)'

# Assemble the final prompt layout
PROMPT='%F{blue}%~%f${vcs_info_msg_0_} %% '
