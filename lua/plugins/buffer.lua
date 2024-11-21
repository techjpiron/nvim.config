return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    require("bufferline").setup({})
    vim.keymap.set("n", "H", "<cmd>BufferLineCyclePrev<cr>", { desc = "Go to previous buffer" })
    vim.keymap.set("n", "L", "<cmd>BufferLineCycleNext<cr>", { desc = "Go to next buffer" })
    vim.keymap.set("n", "<leader>xx", "<cmd>bdelete<cr>", { desc = "Close current buffer" })
    vim.keymap.set("n", "<leader>xp", "<cmd>BufferLinePickClose<cr>", { desc = "Pick buffer to close" })
  end,
}
