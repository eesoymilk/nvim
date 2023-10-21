return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
    cmd = "Neotree",
    keys = {
        { "<leader>nt", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
    },
    deactivate = function()
        vim.cmd([[Neotree close]])
    end,
    config = function()
        require("neo-tree").setup(opts)
    end,
}

