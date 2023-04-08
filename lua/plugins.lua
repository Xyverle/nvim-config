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
