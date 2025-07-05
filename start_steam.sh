#!/bin/bash -x
if [[ $EUID -ne $(id -u steam) ]]; then
  echo "Switching to user 'steam' to perform tasks"
  exec sudo -iu "steam" "$(realpath $0)"
fi

cd /home/steam/Steam
FEXBash
./steamcmd.sh
