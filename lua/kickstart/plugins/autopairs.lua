-- autopairs with autotag
-- https://github.com/windwp/nvim-autopairs
-- https://github.com/windwp/nvim-ts-autotag
return {
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    opts = {},
  },
  {
    'windwp/nvim-ts-autotag',
    event = 'InsertEnter',
    opts = {
      -- Defaults
      enable_close = true, -- Auto close tags
      enable_rename = true, -- Auto rename pairs of tags
      enable_close_on_slash = false, -- Auto close on trailing </
    },
    -- If you want to specify filetypes manually:
    -- opts = {
    --   filetypes = {
    --     'html', 'javascript', 'typescript', 'javascriptreact', 'typescriptreact',
    --     'svelte', 'vue', 'tsx', 'jsx', 'xml', 'markdown',
    --   },
    -- },
  },
}
