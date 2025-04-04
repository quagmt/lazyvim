-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Delete current word and go to insert mode
keymap.set("n", "<leader>i", '"_ciw', opts)

-- Append mode
keymap.set("n", "<leader>a", "bi", opts)

-- Enter creates new line
keymap.set("n", "<CR>", "o<Esc>", opts)

-- Swap default behavior of v_p and v_P
keymap.set("v", "p", "P", opts)
keymap.set("v", "P", "p", opts)
