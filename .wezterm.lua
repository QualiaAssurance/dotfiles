-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- config.window_padding = {
-- 	left = 2,
-- 	right = 2,
-- 	top = 2,
-- 	bottom = 2,
-- }

config.color_scheme = "Catppuccin Macchiato"

-- === () ===>><<---
config.font = wezterm.font("Fira Code")
-- config.font = wezterm.font("Monaspace Neon Var", { weight = "Regular", italic = false })
-- config.harfbuzz_features = { "calt", "liga", "dlig" }
-- config.harfbuzz_features = { "calt", "liga", "dlig", "ss01", "ss02", "ss03", "ss04", "ss05", "ss06", "ss07", "ss08" }
config.font_size = 12
config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return config
