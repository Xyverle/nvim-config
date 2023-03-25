vim.g.mapleader = ","
vim.g.maplocalleader = ","
local opts = { noremap = true, silent = true}
local keymap = vim.api.nvim_set_keymap
keymap("n", "<Leader>f", ":Telescope find_files<CR>", opts)
keymap("n", "<Leader>e", ":NvimTreeToggle<CR>", opts)
keymap("n", "h", ":%s//g<Left><Left>", opts)
keymap("n", "<tab>", ":TablineBufferNext<CR>", opts)
keymap("n", "<tab>", ":TablineBufferPrevious<CR>", opts)
keymap("n", "<Leader>o", ":TablineTabNew", opts)
keymap("n", "<Tab>", ":tabn<CR>", opts)
keymap("n", "<Tab>", ":tabp<CR>", opts)
keymap("n", "<Leader>n", ":tabnew<CR>", opts)
keymap("n", "<Leader>e", ":NvimTreeToggle<CR>", opts)

keymap("n", "<C-j>", "<C-W>h", opts)
keymap("n", "<C-k>", "<C-W>k", opts)
keymap("n", "<C-l>", "<C-W>j", opts)
keymap("n", "<C-;>", "<C-W>l", opts)
keymap("", "j", "<Left>", opts)
keymap("", "k", "<Up>", opts)
keymap("", "l", "<Down>", opts)
keymap("", ";", "<Right>", opts)
