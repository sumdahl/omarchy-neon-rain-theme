return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg           = "#0d1017",
        dark_bg      = "#0a0c12",
        darker_bg    = "#06080c",
        lighter_bg   = "#181d29",
        bg_highlight = "#252b3d",

        fg        = "#cfd6e4",
        dark_fg   = "#9aa3b5",
        light_fg  = "#dfe5f0",
        bright_fg = "#eef2f9",
        muted     = "#5b6275",

        red    = "#ff4f6d",
        yellow = "#ffb454",
        orange = "#ff8a5c",
        green  = "#6fe3a1",
        cyan   = "#3fd1c7",
        blue   = "#5aa8ff",
        purple = "#9b7bff",
        brown  = "#8a5a4a",

        bright_red    = "#ff7089",
        bright_yellow = "#ffc677",
        bright_green  = "#8eebb7",
        bright_cyan   = "#66dcd4",
        bright_blue   = "#7ebbff",
        bright_purple = "#b39bff",

        accent               = "#ff5fa2",
        cursor               = "#ff5fa2",
        foreground           = "#cfd6e4",
        background           = "#0d1017",
        selection            = "#252b3d",
        selection_foreground = "#eef2f9",
        selection_background = "#252b3d",
      },
    },

    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
