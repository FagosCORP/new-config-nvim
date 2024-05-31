return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
        null_ls.builtins.completion.spell,

        null_ls.builtins.diagnostics.phpcs,
        null_ls.builtins.formatting.phpcsfixer,
    })
  end
}
