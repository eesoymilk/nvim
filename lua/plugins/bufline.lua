return {
    'akinsho/bufferline.nvim',
    version = "4.4.0",
    dependencies = { 'nvim-tree/nvim-web-devicons', 'catppuccin' },
    opts = function ()
        return {
            highlights = require("catppuccin.groups.integrations.bufferline").get(),
            options = {
                separator_style = 'padded_slant',
                offsets = {
                    {
                        filetype = "NvimTree",
                        text = "File Explorer",
                        text_align = "center",
                        separator = true
                    },
                },
            },
        }
    end,
    config = function (_, opts)
        vim.opt.termguicolors = true
        require("bufferline").setup(opts)
    end,
}

