#!/bin/bash
cd "$(dirname "$0")"

ln -sf $(pwd)/.zshrc $HOME/.zshrc

# Git
ln -sf $(pwd)/.gitconfig $HOME/.gitconfig

# Gnupg
ln -sf $(pwd)/.gnupg/gpg-agent.conf $HOME/.gnupg/gpg-agent.conf 
ln -sf $(pwd)/.gnupg/gpg.conf $HOME/.gnupg/gpg.conf 

ln -sf $(pwd)/ssh-config $HOME/.ssh/config
