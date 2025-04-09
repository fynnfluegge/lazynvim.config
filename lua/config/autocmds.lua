-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
-- This file is automatically loaded by lazyvim.config.init

-- DO NOT USE `LazyVim.safe_keymap_set` IN YOUR OWN CONFIG!!
-- use `vim.keymap.set` instead
vim.api.nvim_set_keymap("n", "<Leader>P", "", { noremap = true, silent = true, desc = "  CopilotChat" })
vim.api.nvim_set_keymap("n", "<Leader>Pe", ":CopilotChatExplain<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Leader>Pe", ":CopilotChatExplain<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>Pt", ":CopilotChatTests<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Leader>Pt", ":CopilotChatTests<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>Pr", ":CopilotChatReview<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Leader>Pr", ":CopilotChatReview<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>Pf", ":CopilotChatFix<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Leader>Pf", ":CopilotChatFix<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>Pd", ":CopilotChatFixDiagnostic<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Leader>Pd", ":CopilotChatFixDiagnostic<CR>", { noremap = true, silent = true })
