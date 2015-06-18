git clone http://github.com/samirchoksy/dotfiles.git
cd dotfiles
sh make.sh

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

brew install node
brew install git
brew install wget

brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install virtualbox
brew cask install vlc

defaults write com.apple.finder AppleShowAllFiles -bool true
defaults write com.apple.dock autohide -bool true
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
