return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local  config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "javascript", "html", "css", "typescript", "markdown"},
      highlight = { enable = true },
      ident = { enable = true },
    })
  end
 }
