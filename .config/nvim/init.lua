-- Mapleader
vim.g.mapleader = ' '

-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Breakindent
vim.opt.breakindent = true

-- Smartcase Search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Cursorline
vim.opt.cursorline = false

-- Scroll Buffer
vim.opt.scrolloff = 8

-- Search Highlighting
vim.opt.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Keybinds
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
