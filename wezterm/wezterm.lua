local wezterm       = require 'wezterm'
local config        = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size    = 14
config.font         =
    wezterm.font('JetBrainsMono Nerd Font', { weight = 'Medium', italic = true })


config.color_scheme                 = 'Gruvbox Dark (Gogh)'
-- config.window_background_opacity    = 0.63
config.macos_window_background_blur = 0
-- config.window_decorations           = "RESIZE"

return config
