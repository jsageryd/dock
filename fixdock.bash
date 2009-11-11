#!/bin/bash

# Get Dock out of the way

defaults write com.apple.dock pinning -string end
defaults write com.apple.dock orientation -string left
defaults write com.apple.dock tilesize -int 25

killall Dock
