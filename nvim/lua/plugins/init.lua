-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

-- Autocommand that reloads neovim whenever you save the plugins.lua file
vim.cmd [[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost init.lua source <afile> | PackerSync
  augroup end
]]

local ok, packer = pcall(require, "packer")

if not ok then
    return
end

packer.init {
    display = {
        open_fn = function()
            return require("packer.util").float { border = "single" }
        end,
        prompt_border = "single",
    },
    git = {
        clone_timeout = 600,
    },
    auto_clean = true,
    compile_on_sync = false,
}

return packer.startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- UI
  use({
	  "catppuccin/nvim",
	  as = "catppuccin"
  })
  use { "kyazdani42/nvim-web-devicons", config = require "plugins.configs.icons" }
  use { "folke/which-key.nvim" }
  use {
    "nvim-lualine/lualine.nvim",
    config = require "plugins.configs.lualine",
    requires = { "kyazdani42/nvim-web-devicons", opt = true },
  }
  use { "norcalli/nvim-colorizer.lua", config = require "plugins.configs.colorizer" }

  -- Syntax
  --use {
  --  "nvim-treesitter/nvim-treesitter",
  --  run = ":TSUpdate",
  --  config = require "plugins.configs.treesitter",
  --}

  -- Utilities
  use "nvim-lua/plenary.nvim" -- Useful lua functions used ny lots of plugins
  use {
    "kyazdani42/nvim-tree.lua",
    requires = { "kyazdani42/nvim-web-devicons" },
    config = require "plugins.configs.nvimtree"
  }
  use {
    "nvim-telescope/telescope.nvim",
    requires = { "nvim-lua/plenary.nvim" },
    config = require "plugins.configs.telescope",
  }
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use {
    "akinsho/toggleterm.nvim",
    config = require "plugins.configs.toggleterm"
  }

  -- LSP
  --use { "neovim/nvim-lspconfig" }

  -- Cmp
  use {
    "hrsh7th/nvim-cmp",               -- The completion plugin
    requires = {
      "hrsh7th/cmp-buffer",           -- buffer completions
      "hrsh7th/cmp-path",             -- path completions
      "hrsh7th/cmp-cmdline",          -- cmdline completions
      "saadparwaiz1/cmp_luasnip",     -- snippet completions
      "hrsh7th/cmp-nvim-lsp",
    },
    config = require "plugins.configs.cmp"
  }

  -- Snippets
  use "L3MON4D3/LuaSnip" --snippet engine
  use "rafamadriz/friendly-snippets" -- a bunch of snippets to use

  -- Git
  use {
    "lewis6991/gitsigns.nvim",
    config = require "plugins.configs.gitsigns"
  }

  -- Markdown


end)
