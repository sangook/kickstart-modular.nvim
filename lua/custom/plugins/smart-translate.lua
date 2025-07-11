return {
  'askfiy/smart-translate.nvim',
  cmd = { 'Translate' },
  dependencies = {
    'askfiy/http.nvim',
  },
  config = function()
    require('smart-translate').setup {
      default = {
        cmds = {
          target = 'ko-KR',
        },
      },
    }
  end,
}
