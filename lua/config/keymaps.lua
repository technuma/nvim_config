-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("n", "<C>l", "FzfLua grep_cword", { desc = "search word under cursor" })
map("n", "y", '"+y')
map("v", "y", '"+y')
