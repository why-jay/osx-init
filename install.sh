#!/usr/bin/bash

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
  vtk \
;
brew cask install \
  clion-eap \
  evernote \
  firefox \
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
