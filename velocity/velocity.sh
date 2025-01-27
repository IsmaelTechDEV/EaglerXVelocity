#!/bin/bash
tmux set -g mouse on
java -Xms2560M -Xmx2560M -jar velocity.jar

echo Server stopped.
tmux send-keys -t 1 "stop" C-m
tmux send-keys -t 2 "stop" C-m
tmux send-keys -t 3 "stop" C-m
tmux kill-session