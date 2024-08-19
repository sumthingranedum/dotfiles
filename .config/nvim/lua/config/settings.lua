-- Mapleader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Disable mouse
vim.opt.mouse = ""

-- Tab stuff
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Disable line wrap
vim.opt.wrap = false

-- Disable swap/backup
vim.opt.swapfile = false
vim.opt.backup = false

-- Disable search highlighting
vim.opt.hlsearch = false

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Minimum number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 8

-- Always leave room for lsp errors etc.
vim.opt.signcolumn = "yes"

-- Better colors
vim.opt.termguicolors = true

-- Transparent background
vim.cmd('highlight Normal guibg=none ctermbg=none')
