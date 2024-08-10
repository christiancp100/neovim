require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- save 
map("n", "<leader>s", ":w<CR>", { desc = "Save current file" })
