#!/bin/bash

# install packages
brew install autojump
brew install bash
brew install bash-completion
brew install composer
brew install cmake
brew install coreutils
brew install yarn

# copy over dotfiles
rsync -r dotfiles/ ~
