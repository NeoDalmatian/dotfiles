#!/bin/sh
i3-msg "workspace 1; append_layout ~/.config/i3/workspace_2.json"

(alacritty &)

sleep 0.1

(alacritty -e ranger &)

sleep 0.1

(alacritty -e htop &)
