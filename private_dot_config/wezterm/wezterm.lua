local wezterm = require 'wezterm'
local cfg = wezterm.config_builder()

local is_windows = function()
  return wezterm.target_triple:find("windows") ~= nil
end

local launch_menu = {}

if is_windows then
  table.insert(launch_menu, {
    label = 'Git Bash',
    args = { os.getenv('PROGRAMFILES') .. '\\git\\bin\\bash.exe', '--login', '-i', '-l' },
    domain = { DomainName = 'local' },
  })
end

-- Root Loops color scheme
-- via https://rootloops.sh
-- Parameters: 7, 5, 3, intense, plum, just a splash
cfg.colors = {
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

if is_windows then
  cfg.default_domain = "WSL:Ubuntu-20.04"
end
cfg.font = wezterm.font({ family = 'Agave Nerd Font' })
cfg.initial_cols = 140
cfg.initial_rows = 40
cfg.launch_menu = launch_menu
cfg.window_decorations = 'RESIZE'

return cfg
