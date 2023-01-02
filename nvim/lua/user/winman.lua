-- winow control and management mappings and functions
vim.api.nvim_set_keymap("n", '\\',"<C-w>", { noremap = true })

-- now below key combinations are possible
-- \w \W toggles between windows forwards and backwards
-- \<arrow_key> \<h,j,k,l> move to the direction
-- \s splits current window horizontally
-- \v splits current window vertically
-- \q quit current window
-- \o close other windows
-- \r \R swap windows up and down
-- \T move window to new tab
-- \= equalize windows top/bottom or left/right doesn't seem to work on fixed width vexplore window
-- \_ maximize current window top/bottom doesn't equalize or minimize back
-- \| maximize current window left/right doesn't equalize or minimize back
-- \+ \- \< \> increase/decrease window size horizontally(+ -) vertically(< >)
