DATE=(
	update_freq=10
	label.font="Hack Nerd Font:Regular:12.0"
	label.color=$CYAN
	icon.color=$CYAN
	icon.font="$FONT:Regular:12.0"
	script="$PLUGIN_DIR/date2.sh"
)

sketchybar --add item date right
sketchybar --set date "${DATE[@]}"
