TIME=(
	update_freq=1
	label.font="Hack Nerd Font:Regular:12.0"
	label.color=$ORANGE
	icon.color=$ORANGE
	icon.font="$FONT:Regular:18.0"
	background.padding_right=0
	script="$PLUGIN_DIR/time.sh"
)

sketchybar --add item time right
sketchybar --set time "${TIME[@]}"
