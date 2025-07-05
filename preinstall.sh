#!/bin/bash -x
#pkg install git wget

curl -o install https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/install
curl -o read_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/read_session.sh
curl -o long_read_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/long_read_session.sh
curl -o write_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/write_session.sh
curl -o start_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/start_session.sh
curl -o setup_steam.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/setup_steam.sh
curl -o setup_steam_2.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/setup_steam_2.sh
curl -o start_steam.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/mistosts/start_steam.sh

chmod +x install read_session.sh long_read_session.sh write_session.sh start_session.sh setup_steam.sh setup_steam_2.sh start_steam.sh

pkg install tmux -y

#mkfifo pipe0
#mkfifo pipe1
#mkfifo pipe2
