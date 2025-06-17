#!/usr/bin/env bash

# Get the directory where the script is located
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# Move all files from repo to ~/.config
cp -ra ${SCRIPT_DIR}/* ${HOME}/.config/

# Symlinks
ln -sf ~/.config/bash/.bashrc ${HOME}/.bashrc
ln -sf ~/.config/git/.gitconfig ${HOME}/.gitconfig
