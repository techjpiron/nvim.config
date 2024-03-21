return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    require("bufferline").setup()
    vim.keymap.set("n", "H", "<cmd>:bprevious<cr>", { desc = "Previous Buffer" })
    vim.keymap.set("n", "L", "<cmd>:bnext<cr>", { desc = "Next Buffer" })
  end,
}
