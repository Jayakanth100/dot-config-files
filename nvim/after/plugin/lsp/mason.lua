local mason = require("mason")
mason.setup()
local mason_lspconfig = require("mason-lspconfig")
local lsp = require('lsp-zero');
mason_lspconfig.setup({
    ensure_installed = {
        "tsserver",
        "eslint",
        "html",
        "cssls",
        "lua_ls",
        "clangd",
        "pyright",
    },
    handlers = {
        lsp.default_setup,
    },
})
