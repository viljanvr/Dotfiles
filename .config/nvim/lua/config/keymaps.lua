-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- Tabs
keymap.set("n", "<leader>tn", ":tabnew<Return>", { desc = "New tab" }) -- New tab
keymap.set("n", "<leader>tx", ":tabclose<Return>", { desc = "Close tab" }) -- New tab
keymap.set("n", "<tab>", ":tabnext<Return>") -- Next tab
keymap.set("n", "<s-tab>", ":tabprev<Return>") -- Previous tab

-- Split window
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<Return>", { desc = "Close current split" }) -- close current split window
