#!/bin/shbrew  Make sure using latest Homebrew
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
#brew install git
#brew install hub
#brew install gitsh
#brew install gist
#brew install tig
#brew install gibo

# Utils
brew install wget
brew install curl
brew install jenkins
brew install openssl
brew install libtool
brew install cmake
brew install automake

# Languages
brew install rbenv
brew install ruby-build
brew cask install java

brew install md5sha1sum
brew install nkf
brew install sl
brew install ctags
brew install tmux
brew install fish
brew install automeke
brew install ag
brew install z
brew install php53-redis
brew install redis

# DevOps
#brew install docker
#brew cask install boot2docker
#brew cask install packer

# Casks
brew cask install virtualbox
brew cask install vagrant
brew cask install svnx
brew cask install filezilla
brew cask install firefox
brew cask install openoffice
brew cask install textmate
brew cask install mamp
brew cask install sourcetree
brew cask install miro-video-converter
brew cask install sequel-pro

#brew cask install iterm2
#brew cask install google-chrome
#brew cask install google-drive
#brew cask install google-japanese-ime
#brew cask install kobito
#brew cask install alfred
#brew cask install evernote
#brew cask install xtrafinder
#brew cask install github
#brew cask install lastpass-universal
#brew cask install totalspaces2
#brew cask install slack

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

# Remove outdated versions.
brew cleanup
