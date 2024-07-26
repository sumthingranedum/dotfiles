-- Yank to clipboard
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')

-- Delete without yanking
vim.keymap.set("n", "<leader>d", '"_d')
vim.keymap.set("v", "<leader>d", '"_d')

-- Clear search highlight on pressing <Esc> in normal mode
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Toggle undotree
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

-- Telescope
-- vim.keymap.ser()
-- vim.keymap.ser()
-- vim.keymap.ser()
-- vim.keymap.ser()
-- vim.keymap.ser()
