--  This file can be loaded by calling `lua require('plugins')` from your init.vimpacke

-- Only required if you have packer configured as `opt`packer
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        -- or                            , branch = '0.1.x',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }
    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
    use('nvim-treesitter/playground')
    use("ThePrimeagen/harpoon")
    use("mbbill/undotree")
    use("tpope/vim-fugitive")
    use("nvim-tree/nvim-web-devicons")

    -- live server
    use({
        "aurum77/live-server.nvim",
        run = function()
            require "live_server.util".install()
        end,
        cmd = { "LiveServer", "LiveServerStart", "LiveServerStop" },
    })

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            --- Uncomment these if you want to manage LSP servers from neovim
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },
            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'L3MON4D3/LuaSnip' },
            { 'onsails/lspkind.nvim' },

        }

    }
    use { 'jose-elias-alvarez/null-ls.nvim' }
    use { 'MunifTanjim/prettier.nvim' } --prettier olugin for nvim
    use("nvimdev/lspsaga.nvim")
    use("saadparwaiz1/cmp_luasnip")
    use("rafamadriz/friendly-snippets")
    use("nvim-tree/nvim-tree.lua")
    use("numToStr/Comment.nvim")
    use("windwp/nvim-autopairs")
    use("windwp/nvim-ts-autotag")
    -- use ("AlexvZyl/nordic.nvim")
    use("christoomey/vim-tmux-navigator")
    -- essential plugins
    use("tpope/vim-surround")               -- add, delete, change surroundings (it's awesome)
    use("inkarkat/vim-ReplaceWithRegister") -- replace with register contents using motion (gr + motion)
    use("EdenEast/nightfox.nvim")           -- Packer
    use {
        'nvimdev/dashboard-nvim',
        event = 'VimEnter',
        requires = { 'nvim-tree/nvim-web-devicons' }
    }
    -- Auto save plugin
    use { "Pocco81/auto-save.nvim" }
    use { "lukas-reineke/indent-blankline.nvim" }
end)
