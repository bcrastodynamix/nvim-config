return {
  -- Add 'nvim-autopairs' plugin
  'windwp/nvim-autopairs',
  
  config = function()
    -- Load and configure 'nvim-autopairs'
    require('nvim-autopairs').setup({
      check_ts = true, -- Enable Treesitter integration if available
    })

    -- Optional: configure to work with completion plugins (like nvim-cmp)
    local cmp_autopairs = require('nvim-autopairs.completion.cmp')
    local cmp = require('cmp')
    cmp.event:on('confirm_done', cmp_autopairs.on_confirm_done())
  end,
}

