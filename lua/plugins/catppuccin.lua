-- theme for neovim. 
return { 
    "catppuccin/nvim",
    lazy = false,
    name="catppuccin",
    priority=1000 ,

    config = function()
        vim.cmd.colorscheme "catppuccin"
        require("catppuccin").setup({
            transparent_background = true, -- disables setting the background color.
        })
    end
}


