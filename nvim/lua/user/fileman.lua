-- using netrw as file manager

vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_altv = 1
vim.g.netrw_winsize = 25
vim.g.netrw_localrmdir = 'rm -rf'

-- mappings to show netrw
-- v for vertical
vim.api.nvim_set_keymap("n", '<leader>v',"<cmd>Lex<CR>", { noremap = true })

-- h for horizontal
vim.api.nvim_set_keymap("n", '<leader>h',":Hexplore .<CR>", { noremap = true })

-- e for explorer
vim.api.nvim_set_keymap("n", '<leader>e',":Explore .<CR>", { noremap = true })

-- unix tree view for fun 
-- TODO: try to do this functionality inside a floating window using a function

vim.api.nvim_set_keymap("n", '<leader>tree',":!tree<CR>", { noremap = true })

