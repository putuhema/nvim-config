local status_ok, _ = pcall(require, 'lspconfig')
if not status_ok then
    print "init.vim"
    return
end

require('putuhema/lsp/lsp-installer')
require('putuhema/lsp/handlers').setup()
require('putuhema/lsp/null-ls')
