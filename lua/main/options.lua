vim.o.expandtab = true 
vim.o.smartindent = true 
vim.o.tabstop = 4 
vim.o.shiftwidth = 4 
vim.o.relativenumber = true
vim.cmd("autocmd BufEnter * set formatoptions-=cro")
vim.cmd("autocmd BufEnter * setlocal formatoptions-=cro")
vim.cmd("set shortmess=A")

vim.cmd.colorscheme("onedark")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
