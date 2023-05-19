source "$HOME/.config/sketchybar/icons.sh"

LABEL=$(date '+%a %d %b')
sketchybar --set $NAME label="$LABEL" icon="$DATE_ICON"
