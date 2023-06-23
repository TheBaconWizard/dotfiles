-- vim sets

vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.swapfile = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true
vim.opt.scrolloff = 8
-- set sign coulmn stuff
vim.opt.signcolumn = "no"


-- setup format on save
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
print("Succesfully Loaded: Vim sets")
