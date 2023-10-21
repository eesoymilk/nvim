return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
    keys = {
        { "<leader>nt", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
    },
    enabled = not vim.g.vscode,
    config = function()
        require("neo-tree").setup()
    end,
}

