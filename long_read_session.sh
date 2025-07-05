#!/bin/bash

SESSION_NAME="x_session"

tmux capture-pane -p -S -200 -t "$SESSION_NAME"


# $'#!/bin/bash\n\nSESSION_NAME="x_session"\n\ntmux capture-pane -p -S -200 -t "$SESSION_NAME"'
