source "$HOME/.config/sketchybar/icons.sh"

LABEL=$(date '+%H:%M:%S')
sketchybar --set $NAME label="$LABEL" icon="$TIME_ICON"
