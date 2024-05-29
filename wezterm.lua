-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
--
--Arthur
config.color_scheme = 'Kanagawa (Gogh)'
config.window_padding = {
	left = 0,
	top = 0,
	bottom = 0,
	right = 0
}
config.hide_tab_bar_if_only_one_tab = true
-- and finally, return the configuration to wezterm
config.use_fancy_tab_bar = false
config.font = wezterm.font("MonaspiceKr Nerd Font", { weight = "Regular", stretch = "Normal", style = "Normal" })

return config
