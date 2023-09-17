local wezterm = require 'wezterm'
local config = {}

config.font_size = 18.0
config.font = wezterm.font_with_fallback {
	'Iosevka Term',
	'Iosevka Nerd Font Mono',
}

config.color_scheme = 'Dracula (Official)'

return config
