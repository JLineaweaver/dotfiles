sketchybar --set time label="$(date '+%I:%M %p')"
sketchybar --add item time right                                    \
           --set      time icon=󱑎                                   \
                           icon.color="$COLOR"                       \
                           background.border_color="$COLOR"          \
                           label="$(date '+%I:%M %p')"              \
                           script='./scripts/time.sh'               \
                           update_freq=1
