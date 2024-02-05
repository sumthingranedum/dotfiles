vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pe", vim.cmd.Ex)

-- yank to clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+y$")

-- telescope
-- vim.keymap.set("n", "<leader>pf", vim.cmd.Telescope)
