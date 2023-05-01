require('neorg').setup {
    load = {
        ["core.defaults"] = {},
        ["core.integrations.telescope"] = {},
        ["core.completion"] = {
            config = {
                engine = "nvim-cmp",
            }
        },
        ["core.integrations.nvim-cmp"] = {},
        ["core.concealer"] = {
            config = {
                folds = false,
                dim_code_blocks = {
                    conceal = false
                }
            }
        },
        ["core.dirman"] = {
            config = {
                workspaces = {
                    work = "~/notes/work",
                    home = "~/notes/home",
                }
            }
        }
    }
}

vim.keymap.set('n', '<leader>nim', '<Cmd>Neorg inject-metadata<CR>', {})
vim.keymap.set('n', '<leader>num', '<Cmd>Neorg update-metadata<CR>', {})
