-- Keymap for code actions
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, { desc = "LSP Code Action" })

vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
vim.keymap.set('n', 'gr', vim.lsp.buf.references, {})

vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>')
