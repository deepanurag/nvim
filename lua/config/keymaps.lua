-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Save current file
map("n", "<C-w>", ":w<cr>", { desc = "Save file", remap = true })

-- ESC pressing jk
map("i", "jk", "<ESC>", { desc = "jk to esc", noremap = true })

-- Quit Neovim
map("n", "<C-q>", ":q<cr>", { desc = "Quit Neovim", remap = true })
-- Select all
map("n", "<C-a>", "gg<S-v>G", { desc = "Select all", noremap = true })
