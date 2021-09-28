lua << EOF
require'lspconfig'.pyright.setup{}
require'lspconfig'.tsserver.setup{}
--complete
require'lspconfig'.pyright.setup{on_attach=require'completion'.on_attach}
EOF

