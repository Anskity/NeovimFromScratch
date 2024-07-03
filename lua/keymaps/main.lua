vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "diq", 'di"')
vim.keymap.set("i", "<C-c>", vim.cmd.stopinsert)
vim.keymap.set("n", "<C-n>", "$F{a\n<ESC>O")
vim.keymap.set("n", "<C-j>", "a<Enter><ESC>k$")
vim.keymap.set("n", "<C-k>", "O<ESC>j$")
