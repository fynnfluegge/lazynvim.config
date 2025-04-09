-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- This file is automatically loaded by plugins.core

-- Custom
vim.g.snacks_animate = false

vim.api.nvim_create_user_command("CopyBufferPath", function()
  local path = vim.fn.expand("%:p")
  vim.fn.setreg("+", path)
  vim.notify('Copied "' .. path .. '" to the clipboard!')
end, {})

vim.cmd("hi Cursor guifg=black guibg=yellow")
vim.cmd("hi NormalCursor guifg=black guibg='#39FF14'")
vim.opt.guicursor = {
  "n-v-c:block-NormalCursor/lCursor",
  "i-ci:block-Cursor/lCursor-blinkwait0-blinkon100-blinkoff100",
  "r:hor50-Cursor/lCursor-blinkwait100-blinkon100-blinkoff100",
}

vim.g.lazyvim_check_order = false
