return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    cond = vim.g.vscode,
    dependencies = {
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "antosha417/nvim-lsp-file-operations",
        "echasnovski/mini.base16",
    },
    keys = {
        {
            "<leader>n",
            function ()
                require("nvim-tree.api").tree.toggle()
            end,
            desc = "Toggle Nvim Tree",
        },
    },
    config = function ()
        require("nvim-tree").setup()
    end,
}

