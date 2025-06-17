#!/usr/bin/env bash

# Move all files from repo to ~/.config
cp -r * ~/.config/

# Create symlink from ~/.config/bash/.bashrc to ~/.bashrc
ln -sf ~/.config/bash/.bashrc ~/.bashrc
