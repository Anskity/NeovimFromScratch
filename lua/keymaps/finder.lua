local telescope = require("telescope.builtin")
vim.keymap.set("n", "<leader>fk", telescope.find_files);
vim.keymap.set("n", "<leader>fj", function ()
    telescope.grep_string({search = vim.fn.input("Grep > ")})
end)
vim.keymap.set("n", "<leader>fl", telescope.git_files)
