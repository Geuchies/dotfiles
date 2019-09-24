#!/bin/bash
shopt -s nullglob dotglob     # To include hidden files

for dotfile in "$HOME/.dotfiles/homedir/"*; do
  if [[ $dotfile == "." || $dotfile == ".." ]]; then
    continue
  fi

  f="$HOME/Dropbox/Mackup/${dotfile##*/}"
  if [[ -f $f ]]; then
    [[ $dotfile -nt $f ]] && cat $dotfile > $f || cat $f > $dotfile
  fi 

done

mackup backup -f