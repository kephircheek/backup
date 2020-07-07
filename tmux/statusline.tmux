# This tmux statusbar config was created by tmuxline.vim
# on Wed, 03 Jun 2020

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=colour234,bg=colour251"
set -g status-right-style "none"
set -g pane-active-border-style "fg=colour238"
set -g status-style "none,bg=colour66"
set -g message-style "fg=colour234,bg=colour251"
set -g pane-border-style "fg=colour251"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none,fg=colour238,bg=colour66"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=colour234,bg=colour66"
set -g status-left "#[fg=colour252,bg=colour238] #S #[fg=colour238,bg=colour251,nobold,nounderscore,noitalics]#[fg=colour234,bg=colour251] #(whoami) #[fg=colour251,bg=colour66,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour66,bg=colour66,nobold,nounderscore,noitalics]#[fg=colour234,bg=colour66] #(ssh_status) #[fg=colour251,bg=colour66,nobold,nounderscore,noitalics]#[fg=colour234,bg=colour251] %a %d | %b | %R #[fg=colour238,bg=colour251,nobold,nounderscore,noitalics]#[fg=colour252,bg=colour238] #H "
setw -g window-status-format "#[fg=colour66,bg=colour66,nobold,nounderscore,noitalics]#[default] #W #[fg=colour66,bg=colour66,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=colour66,bg=colour251,nobold,nounderscore,noitalics]#[fg=colour234,bg=colour251] #W #[fg=colour251,bg=colour66,nobold,nounderscore,noitalics]"
