return {
    'akinsho/bufferline.nvim',
    version = "4.4.0",
    dependencies = 'nvim-tree/nvim-web-devicons',
    opts = {
        options = {
            offsets = {
                {
                    filetype = "NvimTree",
                    text = "File Explorer",
                    text_align = "center",
                    separator = true
                },
            },
        },
    },
    config = function (_, opts)
        vim.opt.termguicolors = true
        require("bufferline").setup(opts)
    end,
}

