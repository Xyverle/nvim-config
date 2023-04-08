vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

vim.opt.wrap = false
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.cmd "set noshowmode"
vim.cmd "set nowrap"

vim.opt.backspace = "indent,eol,start"
vim.opt.clipboard:append("unnamedplus")
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.cmd("colorscheme onedark")
vim.api.nvim_command('autocmd VimEnter * :set laststatus=3')
vim.api.nvim_command('autocmd VimEnter * :set relativenumber number')
