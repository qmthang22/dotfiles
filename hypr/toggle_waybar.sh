#!/bin/bash

# Kiểm tra xem Waybar đang chạy chưa
if pgrep -x "waybar" >/dev/null; then
  killall waybar
else
  waybar &
fi
