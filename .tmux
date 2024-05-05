unbind C-b
set-option -g prefix C-o
bind C-o send-prefix

set-option -g history-limit 30000
bind-key -r ^N next-window
bind-key -r ^P previous-window
bind-key -r ^C new-window

set -s escape-time 0
set-window-option -g mode-keys vi

set-option -g allow-rename off
