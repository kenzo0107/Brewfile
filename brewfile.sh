#!/bin/shbrew  Make sure using latest Homebrew
brew update

# Update already-installed formula
brew upgrade

# Add Repository
brew tap homebrew/versions

# Caskを追加したため向き先を自身のRepositoryに
brew tap phinze/homebrew-cask
# for ricty
brew tap sanemat/font


# 各種インストール
brew install brew-cask

# Shell
brew install zsh
brew install zsh-completions
brew install gnu-sed

# Utils
brew install rmtrash
brew install wget

# Languages
brew install go
#brew install rbenv
#brew install ruby-build

brew install ghq
brew install peco
brew install md5sha1sum
brew install nkf
brew install tmux
brew install graphviz

# DevOps
#brew install docker
#brew cask install packer

brew cask install diffmerge
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager
brew cask install filezilla

# Editor
brew cask install atom
brew cask install sublime-text2

brew cask install sourcetree
brew cask install miro-video-converter
brew cask install sequel-pro
brew cask install spectacle

brew cask install iterm2
brew cask install skitch
brew cask install slack
brew cask install clipy
#brew cask install google-chrome
#brew cask install google-japanese-ime

# Remove outdated versions.
brew cleanup
