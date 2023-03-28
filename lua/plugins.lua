require("lualine").setup()
require("nvim-tree").setup()
require("mason").setup()
require("mason-lspconfig").setup()
require("dashboard").setup{}
require("luatab").setup{}
require("autoclose").setup()
require('Comment').setup()
require("indent_blankline").setup {}
--LSP
require("lspconfig").rust_analyzer.setup{}
require('lsp-zero').preset('recommended')
require('lsp-zero').setup()



options = { theme = "onedark" }
vim.api.nvim_create_autocmd("BufEnter", {
    group = vim.api.nvim_create_augroup("NvimTreeClose", {clear = true}),
    pattern = "NvimTree_*",
    callback = function()
        local layout = vim.api.nvim_call_function("winlayout", {})
        if layout[1] == "leaf" and vim.api.nvim_buf_get_option(vim.api.nvim_win_get_buf(layout[2]), "filetype") == "NvimTree" and layout[3] == nil then vim.cmd("confirm quit") end
    end
})
