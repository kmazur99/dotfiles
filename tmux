tutorial
----------

https://www.youtube.com/watch?v=b1mAlcggqk0 

tmux config
----------

unbind C-b
bind-key ` last-window
set-option -g prefix C-a
bind-key C-a send-prefix

set -g status-position bottom
set -g status-bg colour234
set -g status-fg colour137
set -g status-left ''
set -g status-right '#[fg=colour233,bg=colour241,bold] %d/%m #[fg=colour233,bg=colour245,bold] %H:%M:%S '
set -g status-right-length 50
set -g status-left-length 20
setw -g mode-keys vi

setw -g window-status-current-format ' #I#[fg=colour250]:#[fg=colour255]#W#[fg=colour50]#F '
setw -g window-status-format ' #I#[fg=colour237]:#[fg=colour250]#W#[fg=colour244]#F '

set-option -g history-limit 5000
