require('neorg').setup {
    load = {
        ["core.defaults"] = {},
        ["core.integrations.telescope"] = {},
        ["core.norg.completion"] = {
            config = {
                engine = "nvim-cmp",
            }
        },
        ["core.integrations.nvim-cmp"] = {},
        ["core.norg.concealer"] = {},
        ["core.norg.dirman"] = {
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
