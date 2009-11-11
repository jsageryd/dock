#!/bin/bash

# Restore Dock to original settings

defaults delete com.apple.dock pinning
defaults delete com.apple.dock orientation
defaults delete com.apple.dock tilesize
defaults delete com.apple.dock autohide
defaults delete com.apple.dock use-new-list-stack
defaults delete com.apple.dock mouse-over-hilite-stack

killall Dock
