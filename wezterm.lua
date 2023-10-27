local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- config.color_scheme = 'Andromeda'

config.hide_tab_bar_if_only_one_tab = true

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

config.line_height = 1.3

config.font = wezterm.font('JetBrains Mono', { weight = 'Bold', italic = false })

return config
