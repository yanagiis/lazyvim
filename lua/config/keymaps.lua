-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = LazyVim.safe_keymap_set

-- better up/down
map("n", ";", ":", { silent = true })
map("n", "<S-h>", "H", { silent = true })
map("n", "<S-l>", "L", { silent = true })
