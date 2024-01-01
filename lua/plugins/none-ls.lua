return {
    'nvimtools/none-ls.nvim',
    event = 'VeryLazy',
    opts = function()
        local null_ls = require('null-ls')
        return {
            sources = {
                null_ls.builtins.formatting.stylua,
                null_ls.builtins.formatting.prettierd,
                null_ls.builtins.formatting.eslint,
            }
        }
    end,
    config = function(_, opts)
        require('null-ls').setup(opts)
    end,
}
