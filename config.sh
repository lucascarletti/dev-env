#!/bin/bash

# Pre-install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


# Internal ToolsSet-up
brew install git
brew install zsh zsh-completions
brew install mas
brew link mas

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Mac Applications

#mas install 497799835 # Xcode
brew install --cask notion
brew install --cask slack
brew install --cask github
brew install --cask gitify
brew install --cask visual-studio-code
brew install --cask iterm2
brew install --cask postman
brew install --cask figma
brew install --cask zoom
brew install --cask sf-symbols
brew install --cask 1password
brew install --cask franz
brew install --cask sourcetree


# iOS Development

xcode-select --install
sudo gem install cocoapods
brew install swiftlint
sudo gem install fastlane -NV

# Backend Development
brew install node
brew install npm
