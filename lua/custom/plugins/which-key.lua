return {
  {
    'folke/which-key.nvim',
    event = 'VimEnter', -- Sets the loading event to 'VimEnter'
    config = function()
      require('which-key').setup {
        delay = 0,
        icons = {
          mappings = vim.g.have_nerd_font,
          keys = {},
        },

        -- Document existing key chains
        spec = {
          { '<leader>s', group = '[S]earch' },
          { '<leader>t', group = '[T]oggle' },
        },
      }
    end,
  },
}
