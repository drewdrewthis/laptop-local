#!/bin/sh

set -e

LAPTOP_PATH=~/workspace/laptop-local

echo "Copying zshrc to ~/.zshrc"
cp $LAPTOP_PATH/.zshrc ~/.zshrc

echo "Copying laptop-local to ~/.laptop-local"
cp $LAPTOP_PATH/.laptop.local ~/.laptop.local

echo "Copying .vimrc.local to ~/.vimrc.local"
cp $LAPTOP_PATH/.vimrc.local ~/.vimrc.local
