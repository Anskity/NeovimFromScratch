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
