#!/bin/bash

SESSION_NAME="x_session"
INPUT="$1"

tmux send-keys -t "$SESSION_NAME" "$INPUT" Enter


# $'#!/bin/bash\n\nSESSION_NAME="x_session"\nINPUT="$1"\n\ntmux send-keys -t "$SESSION_NAME" "$INPUT" Enter'
