return {
    "nvim-neo-tree/neo-tree.nvim",
  	branch = "v3.x",
  	dependencies = {
    		"nvim-lua/plenary.nvim",
    		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    		"MunifTanjim/nui.nvim",
    },
    config = function()
        require("neo-tree").setup({
            filesystem = {
                filtered_items = {
                    visible = false, -- Show hidden files
                    hide_dotfiles = false, -- Do not hide dotfiles
                    hide_gitignored = false, -- Show .gitignored files
                    hide_by_name = {
                        ".DS_Store",
                    },
                },
            },
        })

        vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>')

    end
}

