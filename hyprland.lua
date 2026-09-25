local active_border_color = { colors = { "rgba(ff5fa2ee)", "rgba(9b7bffee)", "rgba(3fd1c7ee)" }, angle = 45 }
local inactive_border_color = "rgba(252b3daa)"
local active_shadow_color = "rgba(ff5fa255)"
local inactive_shadow_color = "rgba(06080c88)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 8,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
