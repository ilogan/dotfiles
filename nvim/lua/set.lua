vim.opt.guicursor = "n-v-c:block-Cursor/lCursor,i-ci-ve:ver25-Cursor2/lCursor2,r-cr:hor20,o:hor50"

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"

-- global options
-- vim.opt.writebackup = false
-- vim.opt.termguicolors = true
-- vim.opt.conceallevel = 2
-- vim.opt.ignorecase = true -- search case
-- vim.opt.smartcase = true -- search matters if capital letter
-- vim.opt.inccommand = "split" -- "for incsearch while sub
-- vim.opt.lazyredraw = true -- redraw for macros
-- vim.opt.number = true -- line number on
-- vim.opt.relativenumber = true -- relative line number on
-- vim.opt.termguicolors = true -- true colors term support
-- vim.opt.undofile = true -- undo even when it closes
-- vim.opt.foldmethod = "expr" -- treesiter time
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()" -- treesiter
-- vim.opt.scrolloff = 8 -- number of lines to always go down
-- vim.opt.signcolumn = "number"
-- vim.opt.colorcolumn = "99999" -- fix columns
-- vim.opt.mouse = "a" -- set mouse to be on
-- -- vim.opt.cmdheight = 0 -- status line smaller
-- vim.opt.breakindent = true -- break indentation for long lines
-- vim.opt.breakindentopt = {shift = 2}
-- vim.opt.showbreak = "↳" -- character for line break
-- vim.opt.splitbelow = true -- split windows below
-- vim.opt.splitright = true -- split windows right
-- vim.opt.wildmode = "list:longest,list:full" -- for : stuff
-- vim.opt.wildignore:append({".javac", "node_modules", "*.pyc"})
-- vim.opt.suffixesadd:append({".java", ".rs"}) -- search for suffexes using gf
-- vim.opt.diffopt:append{"internal,algorithm:patience"}
-- vim.opt.showmode = false
-- vim.opt.virtualedit = "all"
-- vim.o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal"
