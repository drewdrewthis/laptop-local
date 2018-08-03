#!/bin/sh

set -e

echo "Copying zshrc to ~/.zshrc"
cp zshrc ~/.zshrc

echo "Copying laptop-local to ~/.laptop-local"
cp laptop-local ~/.laptop.local

echo "Copying .vimrc.local to ~/.vimrc.local"
cp .vimrc.local ~/.vimrc.local
