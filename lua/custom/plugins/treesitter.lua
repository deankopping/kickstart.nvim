return {
  -- Core Treesitter
  {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
    opts = {
      ensure_installed = { 'typescript', 'tsx', 'python' },
      auto_install = true,
      sync_install = false,
      ignore_install = {},
      modules = {},

      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },

      textobjects = {
        select = {
          enable = true,
          lookahead = true,
          keymaps = {
            ['af'] = '@function.outer',
            ['if'] = '@function.inner',
            ['ac'] = '@class.outer',
            ['ic'] = '@class.inner',
          },
        },
        move = {
          enable = true,
          set_jumps = true,
          goto_next_start = {
            [']f'] = '@function.outer',
            [']c'] = '@class.outer',
          },
          goto_previous_start = {
            ['[f'] = '@function.outer',
            ['[c'] = '@class.outer',
          },
        },
      },
    },
    config = function(_, opts)
      require('nvim-treesitter.configs').setup(opts)
    end,
  },

  -- Treesitter textobjects
  {
    'nvim-treesitter/nvim-treesitter-textobjects',
    dependencies = 'nvim-treesitter/nvim-treesitter',
  },
}
