##### ALIASES
source ~/.zsh/global_aliases
source ~/.zsh/aliases


##### EXPORTS
# Use vim as the default text editor.
export EDITOR=vim

# Enable Go (http://golang.org/).
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin


##### PATHS
# Enable RVM (https://rvm.io/).
PATH=$PATH:$HOME/.rvm/bin


##### OH-MY-ZSH
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dstufft"

# Set to use case-sensitive completion.
CASE_SENSITIVE="false"

# Set to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="false"

# Set how often you would like to wait before auto-updates occur (in days).
export UPDATE_ZSH_DAYS=7

# Set to disable colors in ls.
DISABLE_LS_COLORS="false"

# Set to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Set if you want red dots to be displayed while waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (Plugins can be found in
# ~/.oh-my-zsh/plugins/.) Custom plugins may be added to
# ~/.oh-my-zsh/custom/plugins/
plugins=(command-not-found git git-flow)

# Active oh-my-zsh.
source $ZSH/oh-my-zsh.sh


##### BEHAVIOR
# Use bash style incremental search.
bindkey "^R" history-incremental-search-backward

# Don't use auto correct stuff. I find that annoying.
unsetopt correct_all


##### TOOLS
# Enable autoenv (https://github.com/kennethreitz/autoenv).
[[ -s "/usr/local/opt/autoenv/activate.sh" ]] && source "/usr/local/opt/autoenv/activate.sh"

# Enable RVM.
[[ -s "~/.rvm/scripts/rvm" ]] && source "~/.rvm/scripts/rvm"

# Enable NVM.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Enable pyenv.
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

# Enable virtualenvwrapper (http://virtualenvwrapper.readthedocs.org/en/latest/).
pyenv virtualenvwrapper
