#!/bin/bash
cd "$(dirname "$0")"

ln -sf $(pwd)/.zshrc $HOME/.zshrc

# Git
ln -sf $(pwd)/.gitconfig $HOME/.gitconfig

ln -sf $(pwd)/ssh-config $HOME/.ssh/config
