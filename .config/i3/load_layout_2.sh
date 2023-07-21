#!/bin/sh
i3-msg "workspace 1; append_layout ~/.config/i3/workspace_2.json"

sleep 0.1

(alacritty &)

sleep 0.1

(alacritty -e ~/.config/i3/keep_open.sh ranger &)

sleep 0.1

(alacritty -e ~/.config/i3/keep_open.sh /home/antonio/.nvm/versions/node/v16.16.0/bin/vtop &)
