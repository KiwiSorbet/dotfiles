#!/usr/bin/env bash

# Get the directory where the script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
REPO_DIR="$(dirname "$SCRIPT_DIR")"

# Move all files from repo to ~/.config
cp -r "$REPO_DIR"/* ~/.config/

# Symlinks
ln -sf ~/.config/bash/.bashrc ${HOME}/.bashrc
ln -sf ~/.config/git/.gitconfig ${HOME}/.gitconfig
