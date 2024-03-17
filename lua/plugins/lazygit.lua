return {
  'kdheepak/lazygit.nvim',
  -- optional for floating window border decoration
  requires = {
    'nvim-lua/plenary.nvim',
  },
  opts = {},
  config = function()
    vim.keymap.set('n', '<leader>g', '<cmd>:LazyGit<cr>', { desc = 'Open Lazy[G]it' })
  end,
}
