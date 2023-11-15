return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("catppuccin").load()
      end,
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = true,
      }),
      background_colour = "#000000",
    },
  },
}
