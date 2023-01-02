-- html snippet that goes to the middle of title
vim.api.nvim_set_keymap("n", 
  '<leader>shtml',":-1read ~/.config/nvim/snippets/html1.sn<CR>3jwf>a", 
        { noremap = true })

-- ruby class definition
vim.api.nvim_set_keymap("n",
  '<leader>src',":-1read ~/.config/nvim/snippets/ruby-class.sn<CR>w<C-w>", 
        { noremap = true })

-- ruby module definition
vim.api.nvim_set_keymap("n",
  '<leader>src',":-1read ~/.config/nvim/snippets/ruby-module.sn<CR>w<C-w>",
        { noremap = true })

-- ruby method definition that goes to the arguements
vim.api.nvim_set_keymap("n",
  '<leader>srm',":-1read ~/.config/nvim/snippets/ruby-func.sn<CR>w<C-w>", 
        { noremap = true })

-- ruby initializer definition that goes to the arguements
vim.api.nvim_set_keymap("n", 
  '<leader>srm',":-1read ~/.config/nvim/snippets/ruby-init.sn<CR>ww<C-w>", 
        { noremap = true })

-- ruby hash
vim.api.nvim_set_keymap("n", 
  '<leader>srh',":-1read ~/.config/nvim/snippets/ruby-hash.sn<CR>hi", 
        { noremap = true })

-- haskell type definition
vim.api.nvim_set_keymap("n", 
  '<leader>sht',":-1read ~/.config/nvim/snippets/haskell-type.sn<CR>", 
        { noremap = true })

-- haskell module
vim.api.nvim_set_keymap("n", 
  '<leader>shm',":-1read ~/.config/nvim/snippets/haskell-module.sn<CR>", 
        { noremap = true })

-- haskell data definition
vim.api.nvim_set_keymap("n", 
  '<leader>shd',":-1read ~/.config/nvim/snippets/haskell-data.sn<CR>", 
        { noremap = true })

-- haskell typeclass definition
vim.api.nvim_set_keymap("n", 
  '<leader>shtc',":-1read ~/.config/nvim/snippets/haskell-typeclass.sn<CR>", 
        { noremap = true })

-- haskell main function for IO
vim.api.nvim_set_keymap("n", 
  '<leader>shio',":-1read ~/.config/nvim/snippets/haskell-main.sn<CR>", 
        { noremap = true })

-- haskell monad definition
vim.api.nvim_set_keymap("n", 
  '<leader>shmo',":-1read ~/.config/nvim/snippets/haskell-monad.sn<CR>", 
        { noremap = true })

