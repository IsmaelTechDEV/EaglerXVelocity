tmux new-session -d -s velocity
tmux split-window -v
tmux split-window -h
tmux select-pane -t 0
tmux split-window -h
tmux send-keys -t 0 "cd velocity; ./velocity.sh" C-m
tmux send-keys -t 1 "cd server; ./server.sh" C-m
tmux send-keys -t 2 "cd limbo; ./limbo.sh" C-m
tmux send-keys -t 3 "cd server2; ./server2.sh" C-m
tmux select-pane -t 0
tmux a