#!/bin/bash

#[Hi =D]###########################################
# This script install the vimrc file and plugins. #
###################################################

function main() {
  clear
  echo "Installing vimrc..."
  cp .vimrc /home/$USER/
  vim +PluginInstall +qall
  clear
  echo "DONE"
}


main
