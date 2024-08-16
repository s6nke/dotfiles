local lsp_zero = require("lsp-zero")

local lsp_attach = function(client,bufnr)
    local opts = {buffer = bufnr}
end

lsp_zero.extend_lspconfig({
    sign_text = true,
    lsp_attach = lsp_attach,
    capabilities = require("cmp_nvim_lsp").default_capabilities(),
})

local cmp = require("cmp")

cmp.setup({
    sources = {
        {name = "nvim-lsp"},
    },
    snippet = {
        expand = function(args)
            vim.snippet.expand(args.body)
        end,
    },
    mapping = cmp.mapping.preset.insert({}),
})

