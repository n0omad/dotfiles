vim.api.nvim_create_user_command('Tagger','!ctags -R .', {})

-- create c tags
vim.api.nvim_set_keymap("n", '<leader>tc',":Tagger<CR><CR>", { noremap = true })

-- go to tag/definition
vim.api.nvim_set_keymap("n", '<leader>tg',"<C-]>", { noremap = true })

-- go back where the tag occured
vim.api.nvim_set_keymap("n", '<leader>tr',"<C-t>", { noremap = true })

-- list the tags available for the word under curser
vim.api.nvim_set_keymap("n", '<leader>tl',"g<C-]>", { noremap = true })

-- check if the taggs have been set
vim.api.nvim_set_keymap("n", '<leader>t?',":set tags?<CR>", { noremap = true })

