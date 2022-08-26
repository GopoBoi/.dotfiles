return require("packer").startup(function(use)
  -- Packer can manage itself
    use("wbthomason/packer.nvim")

    use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
    use("nvim-treesitter/nvim-treesitter-textobjects")

    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")
    use("nvim-telescope/telescope.nvim")
    use("kyazdani42/nvim-tree.lua")

    use("neovim/nvim-lspconfig")
    use("L3MON4D3/LuaSnip")
    use("onsails/lspkind.nvim")
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("saadparwaiz1/cmp_luasnip")

    use("mfussenegger/nvim-dap")

    use("williamboman/mason.nvim")
    use("williamboman/mason-lspconfig.nvim")

    use{ "catppuccin/nvim", as = "catppuccin" }

    use("kyazdani42/nvim-web-devicons")
    use("nvim-lualine/lualine.nvim")
    use("stevearc/dressing.nvim")
    use("lukas-reineke/indent-blankline.nvim")
end)
