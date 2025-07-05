#!/bin/bash -x
if [[ $EUID -ne $(id -u steam) ]]; then
  echo "Switching to user 'steam' to perform tasks"
  exec sudo -iu "steam" "$(realpath $0)"
fi

mkdir /home/steam/Steam
cd /home/steam/Steam
curl -sqL "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf -
