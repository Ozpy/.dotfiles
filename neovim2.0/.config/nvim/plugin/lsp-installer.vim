"lua << EOF
"local lsp_installer = require("nvim-lsp-installer")
"local servers = {pyright}

"for _, server in pairs(servers) do
  "require'lspconfig'[server].setup{
  "capabilities = capabilities,
  "}
"end

"lsp_installer.on_server_ready(function(server)
    "local opts = {}
    "server:setup(opts)
    "vim.cmd [[ do User LspAttachBuffers ]]
"end)

"require("nvim-lsp-installer").settings {
    "ui = {
        "icons = {
            "server_installed = "✓",
            "server_pending = "➜",
            "server_uninstalled = "✗"
            "}
        "}
"}
"EOF
