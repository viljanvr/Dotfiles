-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- Ensures that right working directory is set when opening a directory in NeoVim.
-- Previous behaviour: working directory in terminal would decide the working directory in neovim
-- New behaviour: if you give a directory as an argument to neovim, it will use that as working directory

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    local dir = vim.fn.argv(0)
    if dir ~= "" and vim.fn.isdirectory(dir) == 1 then
      vim.cmd("cd " .. dir)
    end
  end,
})
