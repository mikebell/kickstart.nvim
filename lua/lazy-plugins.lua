require('lazy').setup {

  require 'kickstart.plugins.onedark',
  require 'kickstart.plugins.nvim-lsp',
  require 'kickstart.plugins.telescope',
  require 'kickstart.plugins.treesitter',
  require 'kickstart.plugins.nvim-cmp',
  require 'kickstart.plugins.conform',
  require 'kickstart.plugins.mini',
  require 'kickstart.plugins.which-key',
  require 'kickstart.plugins.debug',
  require 'kickstart.plugins.indent-line',
  require 'kickstart.plugins.gitsigns',
  require 'kickstart.plugins.autopairs',
  require 'kickstart.plugins.nvim-tree',
  require 'kickstart.plugins.lazydev',
  require 'kickstart.plugins.luvit-meta',
  require 'kickstart.plugins.tokyonight',
  require 'kickstart.plugins.todo-comments',
  require 'kickstart.plugins.lint',
  require 'kickstart.plugins.bullets',
  require 'kickstart.plugins.vim-sleuth',

  -- NOTE: The import below can automatically add your own plugins, configuration, etc from `lua/custom/plugins/*.lua`
  --    This is the easiest way to modularize your config.
  --
  --  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.
  --    For additional information, see `:help lazy.nvim-lazy.nvim-structuring-your-plugins`
  -- { import = 'custom.plugins' },
  --   -- If you are using a Nerd Font: set icons to an empty table which will use the
  --   -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
  ui = {},
}

-- vim: ts=2 sts=2 sw=2 et
