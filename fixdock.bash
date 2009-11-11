#!/bin/bash

# Get Dock out of the way

defaults write com.apple.dock pinning -string end
defaults write com.apple.dock orientation -string left
defaults write com.apple.dock tilesize -int 23
defaults write com.apple.dock autohide -bool YES

killall Dock
