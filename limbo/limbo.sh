#!/bin/bash
tmux set -g mouse on
java -Xms1024M -Xmx1024M -jar limbo.jar

echo Server stopped.
tmux send-keys -t 0 "stop" C-m
tmux send-keys -t 1 "stop" C-m
tmux send-keys -t 3 "stop" C-m
tmux kill-session