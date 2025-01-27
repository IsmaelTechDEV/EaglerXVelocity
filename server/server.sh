#!/bin/bash
tmux set -g mouse on
java -Xms4096M -Xmx4096M -jar server.jar

echo Server stopped.
tmux send-keys -t 0 "stop" C-m
tmux send-keys -t 2 "stop" C-m
tmux send-keys -t 3 "stop" C-m