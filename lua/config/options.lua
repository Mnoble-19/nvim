local opt = vim.opt -- for conciseness

opt.number = true -- shows absolute line number on cursor line (when relative number is on)
opt.wrap = true -- disable line wrapping
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
opt.cursorline = true -- highlight the current cursor line
opt.termguicolors = true
opt.clipboard = 'unnamedplus'
opt.breakindent = true
opt.breakindent = true
-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
opt.signcolumn = 'yes'

opt.updatetime = 250

opt.timeoutlen = 300
opt.swapfile = false

vim.opt.list = true
vim.opt.listchars = {
    tab = '» ',
    trail = '·',
    nbsp = '␣'
}

-- Preview substitutions live, as you type!
opt.inccommand = 'split'

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.opt.hlsearch = true
