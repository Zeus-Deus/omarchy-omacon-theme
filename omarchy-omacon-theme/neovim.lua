return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#130c2b",
        dark_bg    = "#0e0920",
        darker_bg  = "#0a0616",
        lighter_bg = "#2b2440",

        fg         = "#ffb3ff",
        dark_fg    = "#bf86bf",
        light_fg   = "#ffbeff",
        bright_fg  = "#ffc6ff",
        muted      = "#ffa8fc",

        red        = "#ff66ff",
        yellow     = "#ff66ff",
        orange     = "#ff7dff",
        green      = "#8563ff",
        cyan       = "#8361ff",
        blue       = "#8467ff",
        purple     = "#ff66ff",
        brown      = "#994b99",

        bright_red    = "#ff80ff",
        bright_yellow = "#ff80ff",
        bright_green  = "#ac7dff",
        bright_cyan   = "#aa7bff",
        bright_blue   = "#ab82ff",
        bright_purple = "#ff80ff",

        accent               = "#8467ff",
        cursor               = "#ffb3ff",
        foreground           = "#ffb3ff",
        background           = "#130c2b",
        selection             = "#2b2440",
        selection_foreground = "#ffb3ff",
        selection_background = "#2b2440",
      },
    },
    -- set up hot reload
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
