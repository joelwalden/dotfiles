return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "klepp0/nvim-baml-syntax",
    dependencies = {"nvim-treesitter/nvim-treesitter"},
    ft = "baml",
    config = function()
      require("baml_syntax").setup()
      end,
  },

  {
    "epwalsh/obsidian.nvim",
    version = "*",  -- recommended, use latest release instead of latest commit
    lazy = true,
    ft = "markdown",
    dependencies = {
      -- Required.
      "nvim-lua/plenary.nvim",
    },
    keys = {
      {"<cmd>ObsidianToday<cr>"}
    },
    opts = {
      workspaces = {
        {
          name = "personal",
          path = "/mnt/data/OneDrive/Documents/Obsidian Vault",
        },
      },
      daily_notes = {
        folder = "Daily Notes",
        template = "Daily Note"
      },
      templates = {
        folder = "Templates"
      }
    },
  }
}
