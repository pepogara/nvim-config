return {
    {
        "github/copilot.vim",

        config = function()
            vim.g.copilot_filetypes = {
                latex = true,
                tex = true,
            }
        end,
    },

}
