require("nvim-lsp-installer").setup {}
local lspconfig = require("lspconfig")

lspconfig.sumneko_lua.setup {}
lspconfig.tsserver.setup {}
lspconfig.bashls.setup {}
lspconfig.pyright.setup {}
lspconfig.rust_analyzer.setup {}
lspconfig.tailwindcss.setup {}
lspconfig.clangd.setup {}
lspconfig.cmake.setup {}
lspconfig.html.setup {}
