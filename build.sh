#!/bin/bash

dotfiles=(
    .gitconfig
    .vimrc
    .zshrc
)

for file in ${dotfiles[@]}; do
    cp "_$file" "$(pwd)/$file"
    echo "copy _$file done" 
done