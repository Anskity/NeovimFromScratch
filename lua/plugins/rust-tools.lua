return {
    {
        "simrat39/rust-tools.nvim",
        ft = "rust",
        init = function()
            vim.g.rustfmt_autosave = 1
        end,
    },

    {
        "mfussenegger/nvim-dap",
    },
}
