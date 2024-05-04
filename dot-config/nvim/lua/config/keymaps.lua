-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- Tabs
keymap.set("n", "<tab>", ":tabnext<Return>") -- Next tab
keymap.set("n", "<s-tab>", ":tabprev<Return>") -- Previous tab

-- Split window
keymap.set("n", "<leader>we", "<C-w>=", { desc = "Make Splits Equal" }) -- make split windows equal width & height
