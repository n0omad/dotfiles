local nnoremap = require("user.bind").nnoremap

nnoremap("<leader>e", "<cmd>Lexplore<CR>")

nnoremap("<leader>F", ":find *")
nnoremap("<leader>f", ":find")
nnoremap("<leader>e", "<cmd>Lex<CR>")

nnoremap("<leader>?", "<cmd>set tags?<CR>")

nnoremap("<leader>bn", "<cmd>bn<CR>")
nnoremap("<leader>bp", "<cmd>bp<CR>")
nnoremap("<leader>q", "<cmd>bd<CR>")

nnoremap("<leader>l", "<cmd>ls<CR>")
nnoremap("<leader>h", "<cmd>Hexplore .<CR>")

nnoremap("<leader>ct", "<cmd>!ctags -R . <CR>")

nnoremap("<leader>nn", "<cmd>set nonu <CR>")
nnoremap("<leader>nu", "<cmd>set nu <CR>")

nnoremap("<leader>oo", "o<ESC>")

nnoremap("//", "<C-w>w")
nnoremap("<\\", '<C-w>\\|')
nnoremap("<leader>w//", '<C-w>=')
