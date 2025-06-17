#!/usr/bin/env bash

# Move all files from repo to ~/.config
cp -r * ~/.config/

# Symlinks
ln -sf ~/.config/bash/.bashrc ~/.bashrc
ln -sf ~/.config/git/.gitconfig ~/.gitconfig
