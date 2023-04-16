#!/bin/bash

dotfiles=(
    .gitconfig
    .vimrc
    .zshrc
)

for file in ${dotfiles[@]}; do
    cp "_$file" "$HOME/$file"
    echo "copy _$file done" 
done
