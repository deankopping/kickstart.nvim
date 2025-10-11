return { -- ~/.config/nvim/lua/custom/plugins/init.lua
  -- other plugins...
  -- { 'tpope/vim-fugitive' },
  { 'rebelot/kanagawa.nvim' },
  --  { 'tpope/vim-vinegar' },

  require 'custom.plugins.oil',
  require 'custom.plugins.alpha',
  require 'custom.plugins.treesitter',
}
