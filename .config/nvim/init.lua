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

vim.keymap.set("n", "<leader>pf", "<cmd>Ex<CR>")

-- Lazy
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function () 
          local configs = require("nvim-treesitter.configs")

          configs.setup({
              ensure_installed = { "c", "python", "lua", "vim", "vimdoc"},
              sync_install = false,
              highlight = { enable = true },
              indent = { enable = true },  
            })
        end
    },
    {
        "catppuccin/nvim",
	name = "catppuccin", priority = 1000 
    },
    {
        "neovim/nvim-lspconfig",
    },
})

-- Colorscheme
vim.cmd("colorscheme catppuccin")

-- LSP
require'lspconfig'.pyright.setup{}
