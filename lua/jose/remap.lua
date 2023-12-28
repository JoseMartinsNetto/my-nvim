vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("v", "w", "b")
vim.keymap.set("n", "w", "b")

vim.keymap.set("v", "j", "k")
vim.keymap.set("n", "j", "k")

vim.keymap.set("n", "k", "j")
vim.keymap.set("n", "k", "j")

vim.keymap.set("n", "9", "0")
vim.keymap.set("v", "9", "0")

vim.keymap.set("n", "0", "$")
vim.keymap.set("v", "0", "$")

-- vim.keymap.set("n", "<Left>", "<cmd>echoe 'Use h'<CR>", { noremap = true, silent = true })
-- vim.keymap.set("n", "<Right>", "<cmd>echoe 'Use l'<CR>", { noremap = true, silent = true })
-- vim.keymap.set("n", "<Up>", "<cmd>echoe 'Use k'<CR>", { noremap = true, silent = true })
-- vim.keymap.set("n", "<Down>", "<cmd>echoe 'Use j'<CR>", { noremap = true, silent = true })

-- vim.keymap.set("i", "<Left>", "<ESC><cmd>echoe 'Use h'<CR>", { noremap = true, silent = true })
-- vim.keymap.set("i", "<Right>", "<ESC><cmd>echoe 'Use l'<CR>", { noremap = true, silent = true })
-- vim.keymap.set("i", "<Up>", "<ESC><cmd>echoe 'Use k'<CR>", { noremap = true, silent = true })
-- vim.keymap.set("i", "<Down>", "<ESC><cmd>echoe 'Use j'<CR>", { noremap = true, silent = true })

