#!/usr/bin/bash

defaults write com.apple.finder AppleShowAllFiles YES; # show hidden files

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
brew install \
  boost	\
  caskroom/cask/brew-cask \
  cmake	\
  git \
  leiningen \
  mongodb \
  mysql \
  nmap \
  node \
  openssl \
  privoxy \
  pssh \
  redis \
  tor \
;
brew cask install \
  clion-eap \
  firefox \
  flash \
  google-chrome \
  java \
  kindle \
  mactracker \
  microsoft-office \
  sequel-pro \
  skype \
  silverlight \
  spectacle \
  spotify \
  sublime-text \
  virtualbox \
  vlc \
  vmware-fusion \
  webstorm \
;
