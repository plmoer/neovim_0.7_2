local status_ok, _ = pcall(require, "lspconfig")                                                                                                                                         
if not status_ok then
  return
end

-- require("user.lsp.cmp-config")
-- require("user.lsp.lspkind-config")
require("user.lsp.tree-sitter")
require("user.lsp.indent-blankline")
require("user.lsp.lsp-config")
require("user.lsp.null-ls")
