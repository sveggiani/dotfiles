#!/bin/bash

# Update node (npm) packages list
/usr/local/bin/npm list -g --depth=0 > /Users/sebastian/.npm_installed_packages

# Update homebrew packages list
/usr/local/bin/brew list > /Users/sebastian/.homebrew_installed_packages

# Notify execution
osascript -e 'display notification "message" with title "Packages list updated" subtitle "npm and homebrew packages lists have been updated"'
say -v Victoria "Packages list updated"