-- dksafds fdsifofudsafidsupaofudisopafudiospafdsfdsfdsfdsfsdfsdfdsfsdfsdffsfsdf
-- jdksafds fdsifofudsafidsupaofudisopafudiospafdsfdsfdsfdsfsdfsdfdsfsdfsdffsfsdf
local macchiato = require("catppuccin.palettes").get_palette("macchiato")
return {
  "Bekaboo/deadcolumn.nvim",
  opts = {
    scope = "line",
    modes = { "n", "i", "v", "V" },
    blending = {
      threshold = 60,
      colorcode = macchiato.base,
      hlgroup = { "Normal", "bg" },
    },
    warning = {
      alpha = 0.6,
      offset = 1,
      colorcode = macchiato.red,
      hlgroup = { "Error", "bg" },
    },
  },
}
