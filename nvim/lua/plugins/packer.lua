-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]
print(vim.fn.stdpath)
return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
        "jesseleite/nvim-noirbuddy",
        requires = { "tjdevries/colorbuddy.nvim" },
        config = function() require('noirbuddy').setup({
                styles = {
                    undercurl = true
                },
                colors = {
                    background = '#0e0f17',
                    primary = '#949494',
                    secondary = '#b4b4b4',
                    noir_0 = '#ffffff',
                    noir_1 = '#f5f5f5',
                    noir_2 = '#d5d5d5',
                    noir_3 = '#b4b4b4',
                    noir_4 = '#a7a7a7',
                    noir_5 = '#949494',
                    noir_6 = '#737373',
                    noir_7 = '#535353',
                    noir_8 = '#323232',
                    noir_9 = '#212121',
                    diagnostic_error = '#DB5762',
                    diagnostic_warning = '#FFC233',
                    diagnostic_info = '#61AFEF',
                    diagnostic_hint = '#C678DD',
                    diff_add = '#7DB356',
                    -- diff_change = '#FFC233',
                    diff_delete = '#DB5762',
                },
            })
        end
    }

    use { 'norcalli/nvim-colorizer.lua' }

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }
    use { 'lukas-reineke/indent-blankline.nvim' }
    use {
        'glacambre/firenvim',
        run = function() vim.fn['firenvim#install'](0) end

    }
    use {
        'nvim-treesitter/nvim-treesitter',
        { run = ':TSUpdate' }
    }
    use 'theprimeagen/harpoon'
    use 'mbbill/undotree'
    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },

            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-buffer' },
            { 'hrsh7th/cmp-path' },
            { 'saadparwaiz1/cmp_luasnip' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'hrsh7th/cmp-nvim-lua' },

            -- Snippets
            { 'L3MON4D3/LuaSnip' },
            { 'rafamadriz/friendly-snippets' },
        }
    }
    use {
        "nvim-neorg/neorg",
        run = ":Neorg sync-parsers", -- This is the important bit!
        requires = "nvim-neorg/neorg-telescope",
    }
    use {
        "folke/which-key.nvim",
        config = function()
            require("which-key").setup {
                -- your configuration comes here
                -- or leave it empty to use the default settings
                -- refer to the configuration section below
            }
        end
    }
    use {
        "tpope/vim-fugitive"
    }

    -- DAP
    use 'mfussenegger/nvim-dap'
    use 'mfussenegger/nvim-dap-python'
    use { "rcarriga/nvim-dap-ui", requires = { "mfussenegger/nvim-dap" } }
    use 'theHamsta/nvim-dap-virtual-text'
    use {
        "folke/twilight.nvim",
        config = function()
            require("twilight").setup {
                -- your configuration comes here
                -- or leave it empty to use the default settings
                -- refer to the configuration section below
            }
        end
    }
    -- Lua
    use {
        "folke/zen-mode.nvim",
        config = function()
            require("zen-mode").setup {
                -- your configuration comes here
                -- or leave it empty to use the default settings
                -- refer to the configuration section below
            }
        end
    }

    use { "akinsho/toggleterm.nvim" }
    use { "nvim-treesitter/playground" }
    use { 'lewis6991/gitsigns.nvim' }
    use { 'mechatroner/rainbow_csv' }

end)
