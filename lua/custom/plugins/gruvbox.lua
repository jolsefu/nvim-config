return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    require('gruvbox').setup {
      overrides = {
        -- SignColumn = { bg = '#ff9900' },
        MatchParen = { fg = '#ff9900' },
      },
    }
    vim.o.background = 'dark'
    vim.opt.fillchars = { eob = ' ' }
    -- Transparent mode
    -- vim.cmd 'hi CursorLineNR guibg=NONE guifg=NONE'
    -- vim.cmd 'hi CursorLine guibg=NONE guifg=NONE'
    -- vim.cmd 'set nocursorline'
  end,
  opts = ...,
}
