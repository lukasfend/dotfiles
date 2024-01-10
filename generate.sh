#!/bin/bash

rm -rf .config
rm .tmux.confg
rm .zshrc

mkdir .config

cp -r ~/.config/nvim ./.config/.nvim
cp ~/.zshrc ./.zshrc
cp ~/.tmux.conf ./.tmux.conf
echo "All files rewritten!"
