#!/bin/bash -x
#pkg install git wget

curl -o install https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/steamosts/install
curl -o read_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/steamosts/read_session.sh
curl -o long_read_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/steamosts/long_read_session.sh
curl -o write_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/steamosts/write_session.sh
curl -o start_session.sh https://raw.githubusercontent.com/Erhannis/FEXDroid/refs/heads/fork/steamosts/start_session.sh

chmod +x install read_session.sh long_read_session.sh write_session.sh start_session.sh

#mkfifo pipe0
#mkfifo pipe1
#mkfifo pipe2
