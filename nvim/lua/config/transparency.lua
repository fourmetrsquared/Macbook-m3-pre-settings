return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- Set transparent background
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
        vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })

        -- Apply your preferred colorscheme
        require("catppuccin").setup() -- Example for catppuccin
        vim.cmd.colorscheme("catppuccin-mocha")
      end,
    },
  },
}
