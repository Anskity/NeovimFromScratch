return {
    'nvim-treesitter/nvim-treesitter',

    opts = {
        ensure_installed = {
            "help",
            "go",
            "lua",
            "javascript",
            "typescript",
        },

        sync_install = false,
        auto_install = true,

        highlight = {
            enable = true,
            additional_vim_regex_highlighting = false,
        }
    }
}
