#!/bin/bash -x
if [[ $EUID -ne $(id -u steam) ]]; then
  echo "Switching to user 'steam' to perform tasks"
  exec su -c "$(realpath $0)" steam
fi

cd /home/steam/Steam
FEXBash /home/steam/Steam/steamcmd.sh
