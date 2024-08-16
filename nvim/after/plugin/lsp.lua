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

