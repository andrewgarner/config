#!/bin/bash

set -e

echo "Installing Base16 shell dotfiles"
stow base16-shell

echo "Installing Bash dotfiles"
stow bash

echo "Installing Brew dotfiles"
stow brew

echo "Installing Visual Studio Code settings"
stow -t "$HOME/Library/Application Support/Code/User" code

echo "Installing Fish shell dotfiles"
stow fish

echo "Installing Git dotfiles"
stow git

echo "Installing Ion shell dotfiles"
stow ion

echo "Installing PowerShell dotfiles"
stow powershell

echo "Installing Z shell dotfiles"
stow zsh