#!/bin/bash

SESSION_NAME="x_session"

tmux new-session -d -x 80 -y 15 -s "$SESSION_NAME" "bash"


# $'#!/bin/bash\n\nSESSION_NAME="x_session"\n\ntmux new-session -d -s "$SESSION_NAME" "bash"'