#!/usr/bin/bash

# add symlinks for config files that need to be in the home directory
rm -rf ~/.bashrc && ln -s ~/.config/bash/.bashrc ~/.bashrc
rm -rf ~/.bash_aliases && ln -s ~/.config/bash/.bash_aliases ~/.bash_aliases
