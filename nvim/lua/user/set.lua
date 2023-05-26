vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = false

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.smartindent = true
vim.opt.mouse = nil
vim.opt.wrap = false

vim.g.mapleader = " "

vim.cmd [[inoremap <expr> <TAB> pumvisible() ? "<C-y>" : "<TAB>"]]

vim.cmd("set path+=**")

