return {
  {
    'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim', -- Optional for git status
    },
    init = function()
      vim.g.barbar_auto_setup = true
    end,
    config = function()
      -- Add any custom config here
    end
  }
}

