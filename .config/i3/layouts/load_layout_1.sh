#!/bin/sh
i3-msg "workspace 1; append_layout ~/.config/i3/layouts/workspace_1.json"

sleep 0.1

(alacritty &)

sleep 0.1

(alacritty -e ~/.config/i3/layouts/keep_open.sh ranger ~/NeoDesktop &)

sleep 0.1

(alacritty -e ~/.config/i3/layouts/keep_open.sh /home/antonio/.nvm/versions/node/v16.16.0/bin/vtop &)
