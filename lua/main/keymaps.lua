vim.g.mapleader = " ";
vim.g.maplocalleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "diq", 'di"')
vim.keymap.set("i", "<C-c>", vim.cmd.stopinsert);

--Telescope keymaps
local telescope = require("telescope.builtin")
vim.keymap.set("n", "<leader>fk", telescope.find_files);

--Toggle term keymaps
vim.keymap.set("n", "<C-x>", function()
  vim.cmd("ToggleTerm")

  if started_terminal then
      local fixed_keys = vim.api.nvim_replace_termcodes("a<ESC><BS>", true, false, true)
      vim.api.nvim_feedkeys(fixed_keys, mode, false)
  end
  started_terminal = true
end)
vim.keymap.set("t", "<C-x>", function()
  vim.cmd("stopinsert")
  vim.cmd("ToggleTerm")
end)

--Misc. Keymaps
vim.keymap.set("n", "<C-n>", "$F{a\n<ESC>O")
vim.keymap.set("n", "<C-j>", "a<Enter><ESC>k$")
vim.keymap.set("n", "<C-k>", "O<ESC>j$")
