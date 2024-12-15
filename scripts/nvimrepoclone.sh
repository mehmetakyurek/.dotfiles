#!/bin/bash

if [ ! -d "$HOME/.config/nvim" ] ; then 
		git clone https://github.com/mehmetakyurek/nvim.git $HOME/.config/nvim 
else 
		echo "Directory exists:"$HOME/.config/nvim
fi
