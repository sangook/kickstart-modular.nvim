-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'keaising/im-select.nvim',
    opts = {
      default_im_select = '0',
      default_command = '/mnt/c/tools/kren-select.exe',
    },
  },
  {
    'mrjones2014/smart-splits.nvim',
    lazy = false,
    keys = {
      { '<C-h>', '<cmd>SmartCursorMoveLeft<cr>', desc = 'Move Left' },
      { '<C-j>', '<cmd>SmartCursorMoveDown<cr>', desc = 'Move Down' },
      { '<C-k>', '<cmd>SmartCursorMoveUp<cr>', desc = 'Move Up' },
      { '<C-l>', '<cmd>SmartCursorMoveRight<cr>', desc = 'Move Right' },
      { '<M-h>', '<cmd>SmartResizeLeft<cr>', desc = 'Resize Left' },
      { '<M-j>', '<cmd>SmartResizeDown<cr>', desc = 'Resize Down' },
      { '<M-k>', '<cmd>SmartResizeUp<cr>', desc = 'Resize Up' },
      { '<M-l>', '<cmd>SmartResizeRight<cr>', desc = 'Resize Right' },
    },
  },
  {
    'xiyaowong/transparent.nvim',
    keys = {
      { '<leader>tt', '<cmd>TransparentToggle<cr>', { desc = '[T]oggle [T]ransparent' } },
    },
  },
  {
    'askfiy/smart-translate.nvim',
    lazy = false,
    dependencies = {
      'askfiy/http.nvim',
    },
    opts = { default = { cmds = { target = 'ko-KR' } } },
    keys = {
      { '<M-t>', ':Translate<cr>', mode = { 'n', 'v' }, desc = 'Translate' },
    },
    cmd = { 'Translate' },
  },
  {
    'rebelot/kanagawa.nvim',
    opts = {
      transparent = true,
      styles = { sidebars = 'transparent', floats = 'transparent' },
    },
  },
}
