return {
  -- See `:help guess-indent`
  {
    'NMAC427/guess-indent.nvim', -- Detect tabstop and shiftwidth automatically
    config = function()
      require('guess-indent').setup {}
    end,
  },
}
