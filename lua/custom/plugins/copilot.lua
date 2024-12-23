return {
  'zbirenbaum/copilot.lua',
  ops = {
    cmd = 'Copilot',
    event = 'InsertEnter',
    config = function()
      require('copilot').setup {}
    end,
  },
}
