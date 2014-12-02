#!/bin/sh# Make sure using latest Homebrew
brew update

# Update already-installed formula
brew upgrade


# Add Repository
brew tap homebrew/versions
# Caskを追加したため向き先を自身のRepositoryに
brew tap phinze/homebrew-cask
#tap vexus2/homebrew-cask
#tap homebrew/binary
# for ricty
brew tap sanemat/font


# 各種インストール
brew install brew-cask

# Shell
brew install zsh
brew install zsh-completions
brew install mobile-shell

# Git
brew install git
brew install hub
brew install gibo

# Utils
brew install wget
brew install curl
brew install jenkins
brew install openssl
brew install libtool
brew install cmake
brew install autoconf

# Languages
brew install rbenv
brew install ruby-build
brew cask install java

brew install sl
brew install ctags
brew install tmux
brew install fish
brew install automeke
brew install ag
brew install z

# DevOps
brew install docker
brew cask install packer

# Casks
brew cask install iterm2
brew cask install google-chrome
brew cask install google-drive
brew cask install virtualbox
brew cask install vagrant
brew cask install kobito
brew cask install alfred
brew cask install evernote
brew cask install xtrafinder
brew cask install github
brew cask install lastpass-universal
brew cask install svnx
brew cask install filezilla
brew cask install firefox
brew cask install textmate

#cask install phpstorm
#cask install rubymine
#cask install intellij-idea
#cask install appcode
#cask install dropbox
#cask install yorufukurou
#cask install omnifocus
#cask install pckeyboardhack
#cask install keyremap4macbook
#cask install skitch
#cask install sequel-pro

# Remove outdated versions.
brew cleanup
