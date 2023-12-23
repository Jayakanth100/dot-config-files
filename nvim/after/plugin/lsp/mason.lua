
local mason = require("mason")

mason.setup()
local  mason_lspconfig = require("mason-lspconfig")

mason_lspconfig.setup({
ensure_installed = {
	"tsserver",
	"html",
	"cssls",
	"lua_ls",
    "clangd",
    "pyright",
}
})

