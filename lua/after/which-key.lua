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
        q = "Transform word into string",
        Q = "Transform whole word into string",
    },
    b = {
        name = "Buffer",
        p = "Goto previous buffer",
    },
    d = {
        name = "Debugger",
        s = "Start",
        d = "Display",
        n = "Next",
        b = "Breakpoint",
        t = "Terminate session",
    },
}

require("which-key").register(mappings, {prefix="<leader>"})
require("which-key").register({["<C-c>"] = {"<cmd>nohl<cr>", "Dismiss search"}})

