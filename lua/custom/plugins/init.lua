-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return { -- ~/.config/nvim/lua/custom/plugins/init.lua
  -- other plugins...
  { 'tpope/vim-fugitive' },
  { 'rebelot/kanagawa.nvim' },

  require 'custom.plugins.oil',
  require 'custom.plugins.alpha',
}
