#!/bin/bash

echo "Get colorschemes."
echo "Make directories"
mkdir -p colors
mkdir -p undo
mkdir -p backup

echo "Alduin"
curl https://raw.githubusercontent.com/AlessandroYorba/Alduin/master/colors/alduin.vim >> ~/.vim/colors/alduin.vim

