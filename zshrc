##### ANTIGEN
source ~/.zsh/antigen.zsh
antigen use oh-my-zsh


##### PLUGIN SETTINGS
# zsh-autosuggestions
ZSH_AUTOSUGGEST_USE_ASYNC=true

# zsh-nvm
NVM_LAZY_LOAD=true

# oh-my-zsh
DISABLE_AUTO_TITLE="true"


##### OH-MY-ZSH PLUGINS
antigen bundle git
antigen bundle command-not-found
antigen bundle common-aliases
antigen bundle jsontools
antigen bundle last-working-dir
antigen bundle urlencode
antigen bundle vi-mode
antigen bundle web-search


##### THIRD-PARTY PLUGINS
antigen bundle djui/alias-tips
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle arzzen/calc.plugin.zsh
antigen bundle zdharma/fast-syntax-highlighting
antigen bundle oldratlee/hacker-quotes
antigen bundle lukechilds/zsh-nvm
antigen bundle caarlos0/zsh-open-pr
antigen bundle erikced/zsh-pyenv-lazy-load
antigen bundle zsh-users/zsh-completions
antigen bundle ELLIOTTCABLE/rbenv.plugin.zsh
antigen bundle joshuarubin/zsh-direnv


##### KEY BINDINGS
bindkey '^ ' autosuggest-accept


##### UI
antigen theme robbyrussell


##### EXPORTS
export EDITOR=nvim
export PAGER=most
export GPG_TTY=$(tty)


##### CLEAN UP
antigen apply


##### ALIASES
source ~/.zsh/global_aliases
source ~/.zsh/aliases
