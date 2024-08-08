vim.g.maplocalleader = "\\"
vim.g.mapleader = " "

vim.keymap.set("n", "<C-K>", "O<ESC>j$")
vim.keymap.set("n", "<leader>sq", 'ciw""<Esc>P')
vim.keymap.set("n", "<C-J>", "a<Enter><ESC>k$")
vim.keymap.set("n", "<leader>sQ", 'ciW""<Esc>P')

vim.keymap.set("i", "<C-c>", vim.cmd.stopinsert)
vim.keymap.set("n", "<C-n>", "$F{a\n<ESC>O")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>bp", function() vim.cmd("b#") end)

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

local cmp_keymap = require("cmp").mapping(function(fallback)
    local cmp = require("cmp")
    if cmp.visible() then
        cmp.confirm({select = true})
    else
        local cr = vim.api.nvim_replace_termcodes("<cr>", true, true, true)
        vim.api.nvim_feedkeys(cr, "n", false)
    end
end)

require("which-key").add({
    ["<CR>"] = cmp_keymap
})
