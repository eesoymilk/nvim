return {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    enabled = not vim.g.vscode,
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme catppuccin]])
    end,
}
