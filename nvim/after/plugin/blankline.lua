vim.cmd [[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#E5C07B gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#98C379 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent7 guifg=#525252 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineContextChar guifg=#ff7700 gui=nocombine]]

require("indent_blankline").setup {
    char = '¦',
    context_char = '¦',
    filetype_exclude = {
        "help", "terminal", "dashboard", "packer", "lspinfo", "TelescopePrompt",
        "TelescopeResults", "qf", "tex"
    },
    buftype_exclude = {"terminal", 'nofile', 'quickfix'},
    show_current_context = false,
    show_current_context_start = false,
    char_highlight_list = {
        -- "IndentBlanklineIndent1",
        -- "IndentBlanklineIndent2",
        -- "IndentBlanklineIndent3",
        -- "IndentBlanklineIndent4",
        -- "IndentBlanklineIndent5",
        -- "IndentBlanklineIndent6",
        "IndentBlanklineIndent7",
    },
}
