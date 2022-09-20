require('user.options')
require('user.plugins')
require('user.comment-config')
require('user.keymapping')
require('user.nerdtree')
require('user.cmp')
require('user.telescope')

--lsp
require("user.lsp")
-- require('lsp.lsp-config')
-- require('lsp.lspkind-config')
-- require('lsp.cmp-config')
-- require('lsp.null-ls')
-- require('lsp.tree-sitter')
-- require('lsp.indent-blankline')

--set color scheme
--vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])


--set airline
vim.g.airline_theme = "onedark"


