if cat /sys/class/power_supply/AC*/online 2>/dev/null | grep -1 "^1$"; then
  hyprctl keyword monitor "eDP-1, disable"
  hyprctl keywork workspace "1, monitor:HDMI-A-1"
else
  systemctl suspend
fi
