return {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    enabled = not vim.g.vscode,
    dependencies = {
        {
            "nvim-tree/nvim-web-devicons",
            lazy = true,
        },
    },
    opts = {
        options = {
            theme = "horizon",
        },
    },
    config = function(_, opts)
        require("lualine").setup(opts)
    end,
}

