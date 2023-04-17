require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')

vim.keymap.set("n", "<F4>", ":lua require('dapui').toggle()<CR>")
vim.keymap.set("n", "<F5>", ":lua require('dap').toggle_breakpoint()<CR>")
vim.keymap.set("n", "<F9>", ":lua require('dap').continue()<CR>")

vim.keymap.set("n", "<F1>", ":lua require('dap').step_over()<CR>")
vim.keymap.set("n", "<F2>", ":lua require('dap').step_into()<CR>")
vim.keymap.set("n", "<F3>", ":lua require('dap').step_out()<CR>")

vim.keymap.set("n", "<Leader>dc", ":lua require('dap').continue()<CR>")
vim.keymap.set("n", "<Leader>dv", ":lua require('dap').step_over()<CR>")
vim.keymap.set("n", "<Leader>di", ":lua require('dap').step_into()<CR>")
vim.keymap.set("n", "<Leader>do", ":lua require('dap').step_out()<CR>")

-- vim.keymap.set("n", "<Leader>dhh", ":lua require('dap.ui.variables').hover()<CR>")
-- vim.keymap.set("v", "<Leader>dhv", ":lua require('dap.ui.variables').visual_hover()<CR>")
-- 
-- vim.keymap.set("n", "<Leader>duh", ":lua require('dap.ui.widgets').hover()<CR>")
-- vim.keymap.set("n", "<Leader>duf", ":lua local widgets=require('dap.ui.widgets');widgets.centered_float(widgets.scopes)<CR>")
-- 
vim.keymap.set("n", "<Leader>dr", ":lua require('dap').repl.open()<CR>")
vim.keymap.set("n", "<Leader>dR", ":lua require('dap').repl.run_last()<CR>")
-- 
-- vim.keymap.set("n", "<Leader>dbc", ":lua require('dap').set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>")
-- vim.keymap.set("n", "<Leader>dbm", ":lua require('dap').set_breakpoint({ nil, nil, vim.fn.input('Log point message: ') })<CR>")
 vim.keymap.set("n", "<Leader>B", ":lua require('dap').toggle_breakpoint()<CR>")
-- 
-- vim.keymap.set("n", "<Leader>dc", ":lua require('dap.ui.variables').scopes()<CR>")
 vim.keymap.set("n", "<Leader>dI", ":lua require('dapui').toggle()<CR>")
