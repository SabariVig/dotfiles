-- local utils = require('utils')

-- utils.opt('o', 'completeopt', 'menuone,noinsert,noselect')
-- vim.cmd [[set shortmess+=c]]

-- vim.g.completion_matching_strategy_list = {'exact', 'substring', 'fuzzy'}-- <Tab> to navigate the completion menu

-- utils.map('i', '<S-Tab>', 'pumvisible() ? "\\<C-p>" : "\\<Tab>"', {expr = true})
-- utils.map('i', '<Tab>', 'pumvisible() ? "\\<C-n>" : "\\<Tab>"', {expr = true})

-- utils.map('i', '<C-space>', '<Plug>(completion_trigger)', { noremap = false , silent = true })

-- vim.g.completion_enable_snippet = 'UltiSnips'

-- require'lspconfig'.gopls.setup{on_attach=require'completion'.on_attach}
-- require'lspconfig'.rust_analyzer.setup{on_attach=require'completion'.on_attach}
-- require'lspconfig'.tsserver.setup{on_attach=require'completion'.on_attach}
