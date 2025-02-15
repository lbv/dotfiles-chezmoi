local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Root Loops color scheme
-- via https://rootloops.sh
-- Parameters: 7, 5, 3, intense, plum, just a splash
config.colors = {
    foreground = "#e4ecf3",
    background = "#17242d",
    cursor_bg = "#b3cadc",
    cursor_border = "#f3f7fa",
    cursor_fg = "#17242d",
    selection_bg = "#e4ecf3",
    selection_fg = "#17242d",
    ansi = {
      "#2a3c4a",
      "#cd8275",
      "#70a97b",
      "#ac975c",
      "#8396d1",
      "#bf7fb9",
      "#5ea5b2",
      "#b3cadc"
    },
    brights = {
      "#516f84",
      "#dc9b90",
      "#84bf90",
      "#c3ac70",
      "#9cacdd",
      "#d099ca",
      "#73bbc8",
      "#f3f7fa"
    },
  }

config.font = wezterm.font({ family = 'Inconsolata Nerd Font' })
config.window_decorations = 'RESIZE'

return config
