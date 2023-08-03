#!/bin/sh
i3-msg "workspace 5; append_layout ~/.config/i3/layouts/workspace_5.json"

(code &)
(alacritty &)
