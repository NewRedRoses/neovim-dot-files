return {
  {
    "CRAG666/code_runner.nvim",
    config = true,
    opts = {
      mode = "term",
      float = {
        height = 0.7,
        width = 0.7,
        border = "rounded",
      },
      term = {
        position = "bot",
        size = 20,
      },
      filetype = {
        java = {
          "cd $dir &&",
          "javac $fileName &&",
          "java $fileNameWithoutExt",
        },
        python = "python3 -u",
        markdown = "glow",
        typescript = "deno run",
        javascript = "deno run",
        rust = {
          "cd $dir &&",
          "rustc $fileName &&",
          "$dir/$fileNameWithoutExt",
        },
      },
    },
  },
}
