local packer = require("packer")
packer.startup({
    function(use)
      use("wbthomason/packer.nvim")
      --tokyonight
      use("folke/tokyonight.nvim")
      -- nvim-tree
      use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons"})
      -- bufferline
      use({ "akinsho/bufferline.nvim", requires = {"kyazdani42/nvim-web-devicons", "moll/vim-bbye"}})
      -- treesitter
      use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
      use("williamboman/nvim-lsp-installer")
      use({ "neovim/nvim-lspconfig" })

      use("hrsh7th/nvim-cmp")
        -- snippet 引擎
      use("hrsh7th/vim-vsnip")
        -- 补全源
      use("hrsh7th/cmp-vsnip")
      use("hrsh7th/cmp-nvim-lsp") -- { name = nvim_lsp }
      use("hrsh7th/cmp-buffer") -- { name = 'buffer' },
      use("hrsh7th/cmp-path") -- { name = 'path' }
      use("hrsh7th/cmp-cmdline") -- { name = 'cmdline' }

        -- 常见编程语言代码段
      use("rafamadriz/friendly-snippets")
    end
  }
)
