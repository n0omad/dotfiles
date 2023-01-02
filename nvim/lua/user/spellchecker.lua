-- To set spellchecker use leader dc as in dictionary
vim.api.nvim_set_keymap("n", '<leader>[]',":set spell!<CR>", { noremap = true })

-- Now vim has spell checker especially useful in articles and books written with latex
-- current spell checking key combinations is as following: 
-- 1. ]s and [s to go to next and previous misspelled word including regional (british/american) spellings
-- 2. ]S and [S to go to next and previous misspelled word excluding regional spellings
-- 3. To fix the word using suggestions use ]z (mapped from z=) and the add the number of suggested word
vim.api.nvim_set_keymap("n", ']zz',"z=", { noremap = true })
-- 4. Add word to dictionary (think of it as ignoring) use "]zg"
vim.api.nvim_set_keymap("n", ']zg',"zg", { noremap = true })
-- 5. To bring back ignored word us "]zug"
vim.api.nvim_set_keymap("n", ']zug',"zug", { noremap = true })
