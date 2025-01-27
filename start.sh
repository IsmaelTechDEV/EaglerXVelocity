tmux new-session -d -s velocity
tmux split-window -v
tmux rename-window "server"
tmux split-window -h
tmux rename-window "limbo"
tmux send-keys -t 0 "cd velocity; ./velocity.sh" C-m
tmux send-keys -t 1 "cd server; ./server.sh" C-m
tmux send-keys -t 2 "cd limbo; ./limbo.sh" C-m
tmux select-pane -t 0
tmux a