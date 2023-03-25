local opt = vim.opt

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false
opt.ignorecase = true
opt.smartcase = true
opt.termguicolors = true
opt.background = "dark"
vim.cmd "set noshowmode"
vim.cmd "set nowrap"

opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus")
opt.splitright = true
opt.splitbelow = true
opt.iskeyword:append("-") 
vim.cmd("colorscheme onedark")
vim.api.nvim_command('autocmd VimEnter * :set laststatus=3')
vim.api.nvim_command('autocmd VimEnter * :set relativenumber number')
