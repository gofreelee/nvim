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
    end}
    )
