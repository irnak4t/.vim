#!/bin/bash

echo "Get colorschemes."
echo "Make colors directory."
if [ ! -d ./colors ]; then
	mkdir -p colors
fi

echo "Alduin"
curl https://raw.githubusercontent.com/AlessandroYorba/Alduin/master/colors/alduin.vim >> ~/.vim/colors/alduin.vim

