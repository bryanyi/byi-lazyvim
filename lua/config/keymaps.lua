-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map "jk" to escape in normal mode
-- vim.api.nvim_set_keymap("n", "jk", "<Esc>", { noremap = true, silent = true })
-- Map "jk" to escape in insert mode
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true, silent = true })

-- Map <leader>l to $
vim.api.nvim_set_keymap("n", "<leader>l", "$", { noremap = true, silent = true })

-- Map <leader>h to ^
vim.api.nvim_set_keymap("n", "<leader>h", "^", { noremap = true, silent = true })
