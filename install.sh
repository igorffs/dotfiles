#!/bin/bash

rm -rf ~/bin
ln -s ~/.dotfiles/bin ~/.bin

for i in ~/.dotfiles/dotfiles/*; do
  echo "Installing $(basename $i)..."
  rm -rf ~/.$(basename $i)
  ln -s $i ~/.$(basename $i)
done
