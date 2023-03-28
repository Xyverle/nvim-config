vim.g.mapleader = ","
vim.g.maplocalleader = ","
local opts = { noremap = true, silent = true}
local keymap = vim.api.nvim_set_keymap
keymap("n", "<Leader>f", ":Telescope find_files<CR>", opts)
keymap("n", "<Leader>e", ":NvimTreeToggle<CR>", opts)
keymap("n", "<Leader>n", ":tabnew<CR>", opts)
keymap("n", "<Tab>", ":tabn<CR>", opts)
keymap("n", "<Tab>", ":tabp<CR>", opts)

-- comment for vi bindings
keymap("", "j", "<Left>", opts)
keymap("", "k", "<Up>", opts)
keymap("", "l", "<Down>", opts)
keymap("", ";", "<Right>", opts)
keymap("n", "<C-j>", "<C-W>h", opts)
keymap("n", "<C-k>", "<C-W>k", opts)
keymap("n", "<C-l>", "<C-W>j", opts)
keymap("n", "<C-;>", "<C-W>l", opts)
keymap("n", "h", ":%s//g<Left><Left>", opts)

-- uncomment for vi bindings
-- keymap("n", "<C-h>", "<C-W>h", opts)
-- keymap("n", "<C-k>", "<C-W>k", opts)
-- keymap("n", "<C-j>", "<C-W>j", opts)
-- keymap("n", "<C-l>", "<C-W>l", opts)
-- keymap("n", "g", ":%s//g<Left><Left>", opts)
