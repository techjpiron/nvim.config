return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    require("bufferline").setup({})
    vim.keymap.set("n", "L", "<cmd>BufferLineCycleNext<cr>")
    vim.keymap.set("n", "H", "<cmd>BufferLineCyclePrev<cr>")
  end,
}
