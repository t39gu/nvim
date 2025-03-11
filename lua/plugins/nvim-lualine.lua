return {
  'nvim-lualine/lualine.nvim',
  config = function()
    require('lualine').setup {
      options = {
        component_separators = { left = '', right = '' },
      },
      sections = {
        lualine_a = { 'mode' },
        lualine_b = { 'branch', 'diff', 'diagnostics' },
        lualine_c = { 'filename' },
        lualine_x = { 'encoding' },
        lualine_y = { 'progress', 'location' },
        lualine_z = { 'filetype' },
      },
    }
  end,
}
