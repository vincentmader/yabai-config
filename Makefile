restart:
	brew services restart yabai	
	brew services restart skhd
start:
	brew services start yabai	
	brew services start skhd
stop:
	brew services stop yabai	
	brew services stop skhd
show_windows:
	yabai -m query --windows
