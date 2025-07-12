-- Toggle virtual_text or virtual_lines
vim.keymap.set('n', '<M-d>', function()
  vim.diagnostic.enable(not vim.diagnostic.is_enabled())
end, { desc = 'Toggle Diagnostic' })

-- Smart Split (Tmux Moving)
vim.keymap.set({ 't', 'n' }, '<C-h>', '<cmd>SmartCursorMoveLeft<cr>')
vim.keymap.set({ 't', 'n' }, '<C-j>', '<cmd>SmartCursorMoveDown<cr>')
vim.keymap.set({ 't', 'n' }, '<C-k>', '<cmd>SmartCursorMoveUp<cr>')
vim.keymap.set({ 't', 'n' }, '<C-l>', '<cmd>SmartCursorMoveRight<cr>')
vim.keymap.set({ 't', 'n' }, '<M-h>', '<cmd>SmartResizeLeft<cr>')
vim.keymap.set({ 't', 'n' }, '<M-j>', '<cmd>SmartResizeDown<cr>')
vim.keymap.set({ 't', 'n' }, '<M-k>', '<cmd>SmartResizeUp<cr>')
vim.keymap.set({ 't', 'n' }, '<M-l>', '<cmd>SmartResizeRight<cr>')

-- Smart Translation
vim.keymap.set({ 'n', 'v' }, '<M-t>', ':Translate<cr>')
