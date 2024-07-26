vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.number = true
vim.opt.relativenumber = true

-- Disable mouse
vim.opt.mouse = ""

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

vim.opt.hlsearch = true

-- Transparent background
vim.cmd('highlight Normal guibg=none ctermbg=none')

-- Use treesitter indent instead
vim.opt.smartindent = false
