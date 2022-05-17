-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

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
  use { "kyazdani42/nvim-web-devicons", config = require "plugins.configs.icons" }
  use { "folke/which-key.nvim" }

  -- Syntax
  --use {
  --  "nvim-treesitter/nvim-treesitter",
  --  config = require "plugins.configs.treesitter",
  --}

  -- Utilities
  use {
    "kyazdani42/nvim-tree.lua",
    requires = {
      "kyazdani42/nvim-web-devicons",
    },
    config = require "plugins.configs.nvimtree"
  }

  -- LSP

  -- Comment

  -- Completion

  -- Snippets

  -- Git

  -- Markdown


end)
