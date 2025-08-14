-- ~/.config/nvim/lua/plugins/lsp.lua
return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
      "hrsh7th/cmp-nvim-lsp", -- Important for LSP completions
    },
    config = function()
      require("mason").setup()
      require("mason-lspconfig").setup()

      local capabilities = require("cmp_nvim_lsp").default_capabilities()

      require("lspconfig").pyright.setup({ capabilities = capabilities })
      -- Add other LSP servers as needed
    end,
  },
}
