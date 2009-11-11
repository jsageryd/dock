#!/bin/bash

# Restore Dock to original settings

defaults delete com.apple.dock pinning
defaults delete com.apple.dock orientation
defaults delete com.apple.dock tilesize
defaults delete com.apple.dock autohide

killall Dock
