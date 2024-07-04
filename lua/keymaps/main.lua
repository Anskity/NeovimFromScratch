vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "diq", 'di"')
vim.keymap.set("i", "<C-c>", vim.cmd.stopinsert)
vim.keymap.set("n", "<C-n>", "$F{a\n<ESC>O")
vim.keymap.set("n", "<C-J>", "a<Enter><ESC>k$")
vim.keymap.set("n", "<C-K>", "O<ESC>j$")
vim.keymap.set("n", "<leader>sq", 'ciw""<Esc>P')
vim.keymap.set("n", "<leader>Sq", 'ciW""<Esc>P')
vim.keymap.set("n", "<leader>sh", vim.cmd.nohl)

