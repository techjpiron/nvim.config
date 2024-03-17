return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {}
    vim.keymap.set('n', '<leader>t', '<cmd>:ToggleTerm direction=vertical size=50<cr>', { desc = 'Open [T]erminal' })
  end,
}
