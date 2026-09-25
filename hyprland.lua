-- Tron Legacy: light-cycle cyan borders with a soft grid glow
local active_border_color = { colors = { "rgba(00e5ffee)", "rgba(6fc3dfee)" }, angle = 45 }
local inactive_border_color = "rgba(24425aaa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 12,
      render_power = 3,
      color = "rgba(00e5ff44)",
      color_inactive = "rgba(00000000)",
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
