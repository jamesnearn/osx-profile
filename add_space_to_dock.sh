#!/bin/bash

# https://www.imore.com/add-space-your-mac-dock

defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock

