local mappings = {
    f = {
        name = "Telescope",
        k = "find files",
        j = "find grep",
        l = "find git"
    },
    p = {
        name = "Project",

        v = "File Tree",
    },
    h = {
        name = "Harpoon",
        e = "Show Harpoon files",
        a = "Add file into Harpoon",
        z = "First Harpoon file",
        x = "Second Harpoon file",
        c = "Third Harpoon file",
        v = "Fourth Harpoon file",
    },
    ["u"] = {name = "Undo Tree"},
    s = {
        name = "String",
        q = "Delete word",
        Q = "Delete whole word",
    },
}

require("which-key").register(mappings, {prefix="<leader>"})
require("which-key").register({["<ESC>"] = {"<cmd>nohl<cr>", "Dismiss search"}})

