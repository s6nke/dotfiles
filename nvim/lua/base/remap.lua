-- leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- copy paste from clipboard
vim.keymap.set({"n","x"}, "<leader>y", [["+y]])
vim.keymap.set({"n","x"}, "<leader>p", [["+p]])

-- 
vim.keymap.set({"n","x"},"9","$")
