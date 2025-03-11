return {
  'neovim/nvim-lspconfig',
  config = function()
    local lspconfig = require 'lspconfig'
    -- lua
    lspconfig.lua_ls.setup {
      settings = {
        Lua = {
          diagnostics = {
            globals = { 'vim' },
          },
        },
      },
    }
    -- ruby
    lspconfig.ruby_lsp.setup {
      init_options = {
        formatter = 'standard',
        linters = { 'standard' },
      },
    }
    -- python
    lspconfig.pyright.setup {}
    -- rust
    lspconfig.rust_analyzer.setup {
      -- Server-specific settings. See `:help lspconfig-setup`
      settings = {
        ['rust-analyzer'] = {},
      },
    }
    -- c/c++
    lspconfig.clangd.setup {}
  end,
}
