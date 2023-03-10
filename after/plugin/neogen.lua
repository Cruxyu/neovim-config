local opts = { noremap = true, silent = true }
vim.api.nvim_set_keymap(
    "n",
    "<Leader>nf",
    ":lua require('neogen').generate()<CR>",
    opts
)

vim.api.nvim_set_keymap(
    "n",
    "<Leader>nc",
    ":lua require('neogen').generate({ type = 'class' })<CR>",
    opts
)
