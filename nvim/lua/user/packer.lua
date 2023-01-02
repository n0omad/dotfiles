-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use { "catppuccin/nvim", as = "catppuccin" }
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'vimwiki/vimwiki'
  use 'tpope/vim-surround'
end)
