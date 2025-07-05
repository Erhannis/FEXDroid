#!/bin/bash -x
useradd -m -s /bin/bash steam
chown -R steam:steam .fex-emu
mv ~/.fex-emu /home/steam/.fex-emu
su -c "bash setup_steam_2.sh" steam
