-- controlling buffers using leader
vim.api.nvim_set_keymap("n", '<leader>bn',"<cmd>bn<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", '<leader>bp',"<cmd>bp<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", '<leader>q',"<cmd>bd<CR>", { noremap = true })
-- list of buffers open
vim.api.nvim_set_keymap("n", '<leader>l',":ls<CR>", { noremap = true })
