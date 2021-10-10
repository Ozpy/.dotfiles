set completeopt=menu,menuone,noselect
lua <<EOF
local cmp = require'cmp'
cmp.setup({
snippet = {
  expand = function(args)
  vim.fn["UltiSnips#Anon"](args.body)
end,
},
mapping = {
  ['<C-n>'] = cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Insert }),
  ['<C-p>'] = cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Insert }),
  ['<Down>'] = cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Select }),
  ['<Up>'] = cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Select }),
  ['<C-d>'] = cmp.mapping.scroll_docs(-4),
  ['<C-f>'] = cmp.mapping.scroll_docs(4),
  ['<C-Space>'] = cmp.mapping.complete(),
  ['<C-e>'] = cmp.mapping.close(),
  ['<CR>'] = cmp.mapping.confirm({
  behavior = cmp.ConfirmBehavior.Replace,
  select = true,
  })
},
      sources = {
        { name = 'nvim_lsp' },
        { name = 'ultisnips' },
        { name = 'cmp_tabnine' },
        { name = 'buffer' },
        }
      })
    --Setup lspconfig.
EOF
