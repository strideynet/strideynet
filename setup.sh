#!/bin/bash
cd "$(dirname "$0")"

# Git
ln -sf $(pwd)/.gitconfig $HOME/.gitconfig

# Gnupg
ln -sf $(pwd)/.gnupg/gpg-agent.conf $HOME/.gnupg/gpg-agent.conf 
ln -sf $(pwd)/.gnupg/gpg.conf $HOME/.gnupg/gpg.conf 
