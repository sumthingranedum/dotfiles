-- Set map leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Disable map leader default function
vim.keymap.set("n", " ", "<Nop>")

-- Yank to clipboard
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')

-- Delete without yanking
vim.keymap.set("n", "<leader>d", '"_d')
vim.keymap.set("v", "<leader>d", '"_d')

-- Clear search highlight on pressing <Esc> in normal mode
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
