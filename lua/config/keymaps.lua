-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- some changes
local util = require("lazyvim.util")
local map = util.safe_keymap_set

map("n", "<C-s>", ":w<cr>", { desc = "save the file" })
map("n", "<S-q>", "<cmd>q<CR>", { desc = "Quit all" })
