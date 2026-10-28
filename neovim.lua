return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#0f1417",
        dark_bg = "#0b1013",
        darker_bg = "#070b0d",
        lighter_bg = "#1a2327",

        fg = "#e6d3a8",
        dark_fg = "#8a8374",
        light_fg = "#c7bfb2",
        bright_fg = "#efe6d2",
        muted = "#7a7f78",

        red = "#b83a22",
        yellow = "#d6a03c",
        orange = "#d9582b",
        green = "#5f7a4e",
        cyan = "#3f8a8a",
        blue = "#2a6f78",
        magenta = "#8a3a3a",
        brown = "#7a4a2b",

        bright_red = "#e0583a",
        bright_yellow = "#f0c560",
        bright_green = "#86a56c",
        bright_cyan = "#6bc0bd",
        bright_blue = "#3f9aa6",
        bright_magenta = "#b5564f",

        accent = "#d9582b",
        cursor = "#efe6d2",
        foreground = "#e6d3a8",
        background = "#0f1417",
        selection = "#1f4a50",
        selection_foreground = "#efe6d2",
        selection_background = "#1f4a50",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
