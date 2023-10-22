return {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    cond = vim.g.vscode,
    opts = {
        transparent_background = true,
    },
    config = function(_, opts)
        require("catppuccin").setup(opts)
        -- load the colorscheme here
        vim.cmd([[colorscheme catppuccin]])
    end,
}
