return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    -- you can do it like this with a config function
    -- config = function()
    --   require("catppuccin").setup({
    --     -- configurations
    --   })
    -- end,
    -- or just use opts table
    opts = {
      -- configurations
      flavour = "mocha",
      term_colors = true,
      transparent_background = false,
    },
  },
}
