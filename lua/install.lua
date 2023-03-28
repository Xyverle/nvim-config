vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
    use { 'alvarosevilla95/luatab.nvim', requires = 'kyazdani42/nvim-web-devicons' }
    use { 'glepnir/dashboard-nvim', requires = 'kyazdani42/nvim-web-devicons' }
    use { 'nvim-tree/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons' }
    use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}
    use { 'nvim-telescope/telescope.nvim', tag = '0.1.1', requires = {'nvim-lua/plenary.nvim', 'kyazdani42/nvim-web-devicons'}}
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use 'wbthomason/packer.nvim'
    use 'olimorris/onedarkpro.nvim'
    use 'm4xshen/autoclose.nvim'
    use 'numToStr/Comment.nvim'
    use {
        'williamboman/mason.nvim',
        'williamboman/mason-lspconfig.nvim',
        'neovim/nvim-lspconfig',
    }
    use { 'VonHeikemen/lsp-zero.nvim', requires = {
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
    } }
end)
