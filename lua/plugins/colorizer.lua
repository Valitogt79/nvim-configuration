return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      css = {
        css = false,
        css_fn = false,
        RGB = true, -- #RGB hex codes
        RRGGBB = true, -- #RRGGBB hex codes
        names = true,
        rgb_fn = true,
        hsl_fn = true,
      },
      "javascript",
      "html",
      "css",
    })
  end,
}
