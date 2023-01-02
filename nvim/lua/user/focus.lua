-- what I need for focus mode?
vim.api.nvim_create_user_command("Focus", 
function()
  vim.cmd("set nonumber")
  vim.cmd("set laststatus=0")
  vim.cmd("set noshowmode")
  vim.cmd("set showtabline=0")
  vim.api.nvim_command('%normal G=gg')
  vim.api.nvim_command('%left 30')
end, 
{})
vim.api.nvim_create_user_command("Unfocus", 
function()
  vim.cmd("set number")
  vim.cmd("set laststatus=2")
  vim.cmd("set noshowmode")
  vim.cmd("set showtabline=2")
  vim.api.nvim_command('%left 30')
  vim.api.nvim_command('%normal G=gg')
end, 
{})
-- mappings to toggle focus mode
vim.api.nvim_set_keymap("n", '<leader>fm',":Focus<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", '<leader>nn',":set nonu<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", '<leader>fo',":Unfocus<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", '<leader>nu',":set nu<CR>", { noremap = true })
