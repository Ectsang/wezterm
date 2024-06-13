local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- colorscheme
config.color_scheme = "Tango (terminal.sexy)"
config.background = {
	{
		source = {
			-- File = '/Users/e/Documents/term-bg.png'
			File = "/Users/e/Documents/nebula.png",
		},
		hsb = { brightness = 0.08 },
	},
}

-- scrollback
config.scrollback_lines = 500000

-- send option as alt
-- config.send_composed_key_when_left_alt_is_pressed = false

config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"
config.window_padding = {
	left = 20,
	right = 20,
	top = 40,
	bottom = 20,
}

config.initial_cols = 200
config.initial_rows = 86

return config
