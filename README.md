# dot-zsh

My ZSH dotfiles.

These are personalized for my own usage, but you can use them however you'd
like.


## Installation

The below commands will download the project, and setup ZSH.

``` bash
sudo apt install zsh \
                 most \
                 direnv \
                 libssl-dev \
                 libreadline-dev \
                 zlib1g-dev \
                 libffi-dev \
                 libbz2-dev \
                 libsqlite3-dev

mkdir -p ~/Drive/Sync/Dotfiles

git clone git@github.com:rdegges/dot-zsh.git ~/Drive/Sync/Dotfiles/zsh
ln -s ~/Drive/Sync/Dotfiles/zsh/zshrc ~/.zshrc

chsh -s /usr/bin/zsh
zsh # enter into shell

nvm install v13.12.0

rbenv install 2.7.1
rbenv global 2.7.1

curl https://pyenv.run | bash
PYTHON_CONFIGURE_OPTS="--enable-shared" pyenv install 3.8.3
pyenv global 3.8.2
