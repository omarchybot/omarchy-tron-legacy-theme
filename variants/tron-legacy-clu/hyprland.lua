-- Tron Legacy CLU: orange light-cycle borders with an ember glow
local active_border_color = { colors = { "rgba(ff9a1fee)", "rgba(df740cee)" }, angle = 45 }
local inactive_border_color = "rgba(5a3620aa)"

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
      color = "rgba(ff9a1f44)",
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
