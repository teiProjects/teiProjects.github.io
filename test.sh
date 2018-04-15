while true; do
	read -p "What to do? ";
	case $REPLY in
		"q")
			break;;
		"n")
			export DISPLAY=0.0 && xdotool key space;;
		"b")
			export DISPLAY=0.0 && xdotool key BackSpace;;
	esac
done
