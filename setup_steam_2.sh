#!/bin/bash -x
if [[ $EUID -ne $(id -u steam) ]]; then
  echo "Switching to user 'steam' to perform tasks"
  exec su -c "$(realpath $0)" steam
fi

mkdir /home/steam/Steam
cd /home/steam/Steam
mkdir steamapps
curl -sqL "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf -
