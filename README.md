# dot-zsh

My ZSH dotfiles.

These are personalized for my own usage, but you can use them however you'd
like.


## Installation

The below commands will download the project, and setup ZSH.

``` bash
git clone git@github.com:rdegges/dot-zsh.git ~/.zsh
ln -s ~/.zsh/zshrc ~/.zshrc

sudo apt install zsh
sudo apt install most
sudo apt install direnv
sudo apt install libssl-dev
sudo apt install libreadline-dev
sudo apt install zlib1g-dev
sudo apt install libffi-dev
sudo apt install libbz2-dev
sudo apt install libsqlite3-dev

chsh -s /usr/bin/zsh
zsh # enter into shell

nvm install v10.9.0
npm install -g diff-so-fancy

rbenv install 2.5.1
rbenv global 2.5.1

curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash
pyenv install 3.7.0
pyenv global 3.7.0
```
