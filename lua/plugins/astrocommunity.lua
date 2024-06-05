return {
  "AstroNvim/astrocommunity",

  -- Theme
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { -- further customize the options set by the community
  --   "catppuccin",
  --   opts = {
  --     integrations = {
  --       sandwich = false,
  --       noice = true,
  --       mini = true,
  --       leap = true,
  --       markdown = true,
  --       neotest = true,
  --       cmp = true,
  --       overseer = true,
  --       lsp_trouble = true,
  --       rainbow_delimiters = true,
  --     },
  --   },
  -- },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- },
  -- The same
  { import = "astrocommunity.colorscheme.nord-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.color.twilight-nvim" },
  -- { import = "astrocommunity.recipes.vscode-icons" },

  { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  { import = "astrocommunity.bars-and-lines.scope-nvim" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.telescope-nvchad-theme" },


  { import = "astrocommunity.project.project-nvim" },
  { import = "astrocommunity.project.nvim-spectre" },
  -- { import = "astrocommunity.project.project-nvim" },
  { import = "astrocommunity.project.projectmgr-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  -- { import = "astrocommunity.workflow.hardtime-nvim" },

  { import = "astrocommunity.editing-support.text-case-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },

  { import = "astrocommunity.motion.vim-matchup" },
  { import = "astrocommunity.scrolling.mini-animate" },

  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },

  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.html-css" },

  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  { import = "astrocommunity.code-runner.compiler-nvim" },

  { import = "astrocommunity.debugging.telescope-dap-nvim" },
  { import = "astrocommunity.debugging.nvim-bqf" },
  { import = "astrocommunity.debugging.nvim-dap-repl-highlights" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
}
