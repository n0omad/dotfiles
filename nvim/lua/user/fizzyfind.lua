-- expanding path so that fizz (wild cards) work for finding and editing
vim.cmd("set path+=**")

-- fizzy finding now works over all of pwd
vim.api.nvim_set_keymap("n", '<leader>F',":find *", { noremap = true })
vim.api.nvim_set_keymap("n", '<leader>E',":e *", { noremap = true })

