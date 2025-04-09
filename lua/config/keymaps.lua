-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- This file is automatically loaded by lazyvim.config.init

-- DO NOT USE `LazyVim.safe_keymap_set` IN YOUR OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = LazyVim.safe_keymap_set

-- save file
map({ "i", "x", "n", "s" }, "<leader>w", "<cmd>w<cr><esc>", { desc = "Save File" })

-- close window
map({ "i", "x", "n", "s" }, "<C-q>", "<cmd>q<cr><esc>", { desc = "Close Window" })

-- split window horizontally
map({ "i", "x", "n", "s" }, "|", "<cmd>split<cr><esc>", { desc = "Split Window Horizontally" })

-- split window vertically
map({ "i", "x", "n", "s" }, "\\", "<cmd>vsplit<cr><esc>", { desc = "Split Window Vertically" })

-- toggle comment

-- grep root dir
