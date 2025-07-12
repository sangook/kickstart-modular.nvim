local map = vim.keymap.set

-- Diagnostic virtualtext or virtuallines
map('n', '<leader>tl', function()
  vim.diagnostic.enable(not vim.diagnostic.is_enabled())
end, { desc = 'LSP: [T]oggle Error [L]ens' })

-- Transparent
map('n', '<leader>tt', '<cmd>TransparentToggle<cr>', { desc = '[T]oggle [T]ransparent' })

-- Smart Split
map({ 't', 'n' }, '<C-h>', '<cmd>SmartCursorMoveLeft<cr>')
map({ 't', 'n' }, '<C-j>', '<cmd>SmartCursorMoveDown<cr>')
map({ 't', 'n' }, '<C-k>', '<cmd>SmartCursorMoveUp<cr>')
map({ 't', 'n' }, '<C-l>', '<cmd>SmartCursorMoveRight<cr>')
map({ 't', 'n' }, '<M-h>', '<cmd>SmartResizeLeft<cr>')
map({ 't', 'n' }, '<M-j>', '<cmd>SmartResizeDown<cr>')
map({ 't', 'n' }, '<M-k>', '<cmd>SmartResizeUp<cr>')
map({ 't', 'n' }, '<M-l>', '<cmd>SmartResizeRight<cr>')

-- Smart Translation
map({ 'n', 'v' }, '<M-t>', ':Translate<cr>')

-- Buffers
map('n', '<leader>x', '<cmd>bd<cr>', { desc = '[B]uffer Delete' })
map('n', '<leader>n', '<cmd>bn<cr>', { desc = '[B]uffer Next' })
map('n', '<leader>p', '<cmd>bp<cr>', { desc = '[B]uffer Prev' })
