return {
    'norcalli/nvim-colorizer.lua',
    config = function()
        require'colorizer'.setup({
          css = {
            css = false,
            css_fn = false;
          },
          'javascript',
          'html',
        })
    end
}
