#!/bin/sh

set -e

LAPTOP_PATH=~/workspace/laptop-local

echo "Copying zshrc-base to ~/.zshrc-base"
cp $LAPTOP_PATH/.zshrc-base ~/.zshrc-base

echo "Copying laptop-local to ~/.laptop-local"
cp $LAPTOP_PATH/.laptop.local ~/.laptop.local

echo "Copying .vimrc.local to ~/.vimrc.local"
cp $LAPTOP_PATH/.vimrc.local ~/.vimrc.local
