restart:
	# brew services restart yabai	
	# brew services restart skhd
	yabai --restart-service
	skhd --restart-service
start:
	# brew services start yabai	
	# brew services start skhd
	yabai --start-service
	skhd --start-service
stop:
	# brew services stop yabai	
	# brew services stop skhd
	yabai --stop-service
	skhd --stop-service
show_windows:
	yabai -m query --windows
symlink_cfg:
	cd bin && ./symlink_cfg.sh
