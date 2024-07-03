local mark = require("harpoon.mark");
local ui = require("harpoon.ui");

vim.keymap.set("n", "<leader>ha", mark.add_file);
vim.keymap.set("n", "<leader>he", mark.add_file);
vim.keymap.set("n", "<leader>hz", function () ui.nav_file(1) end)
vim.keymap.set("n", "<leader>hx", function () ui.nav_file(2) end)
vim.keymap.set("n", "<leader>hc", function () ui.nav_file(3) end)
vim.keymap.set("n", "<leader>hv", function () ui.nav_file(4) end)
