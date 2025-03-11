vim.opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<c-a>', 'ggVG')

vim.keymap.set({ 'n', 'x' }, '<leader>p', '0p')

vim.keymap.set('n', '<leader>p', '<cmd>p<cr>')
vim.keymap.set('n', '<leader>q', '<cmd>q<cr>')
vim.keymap.set('n', '<leader>x', '<cmd>x<cr>')

vim.keymap.set('n', 'j', [[v:count?'j':'gj']], { noremap = true, expr = true })
vim.keymap.set('n', 'k', [[v:count?'k':'gk']], { noremap = true, expr = true })

vim.keymap.set('n', '9', '$', { noremap = true, silent = true })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
