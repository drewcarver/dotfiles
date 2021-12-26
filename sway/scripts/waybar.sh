if [[ ! $(pgrep -u $UID -x waybar) ]]; then
	        waybar &
fi

