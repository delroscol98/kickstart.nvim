-- See `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

-- Neovim Config
require 'vim.keymaps'
require 'vim.options'
require 'vim.autocommands'

-- lazy.nvim installation and plugin manager
require 'custom.lazy'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
