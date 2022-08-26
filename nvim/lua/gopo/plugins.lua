require("gopo.plugins.lualine")
require("gopo.plugins.cmp")
require("gopo.plugins.treesitter")
require("gopo.plugins.terminal")
require("gopo.plugins.truezen")

require("nvim-tree").setup()
require("mason").setup()
require("mason-lspconfig").setup()
require("mason-lspconfig").setup_handlers({
  function (server_name) -- default handler (optional)
    require("lspconfig")[server_name].setup 
    {
        on_attach = on_attach,
        flags = lsp_flags,
    }
  end,
})
