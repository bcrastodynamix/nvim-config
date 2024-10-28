return {
  {
    'tpope/vim-fugitive',
    config = function()
      -- Optional: Map common Git commands to keys
      vim.api.nvim_set_keymap('n', '<leader>gs', ':Git<CR>', { noremap = true, silent = true }) -- Git status
    end
  }
}
