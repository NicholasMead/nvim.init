-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = 'Opens [P]roject [F]iles' })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>p", [["_dP"]])
vim.keymap.set("n", "<leader>d", [["_d"]])

-- Copy and paste from system clibboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y"]])
vim.keymap.set({"n", "v"}, "<leader>Y", [["+Y"]])

-- Moves lines up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = 'Shifts line down one line' })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = 'Shifts line up one line' })

-- Terminal Commands
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { desc = 'Escapes to normal mode' })

-- Code Actins
vim.keymap.set('n', '<leader>.', vim.lsp.buf.code_action, { desc = 'Opens code actions' })

